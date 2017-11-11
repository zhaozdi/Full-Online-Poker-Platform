using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

using Common;
using Common.Web;

namespace Admin.Categories
{
	/// <summary>
	/// Summary description for SubCategoryMaintenance.
	/// </summary>
	public class SubCategoryMaintenance : Components.MaintenancePage
	{
		protected System.Web.UI.WebControls.DataGrid oGrid;
	
		protected override  void Page_Load(object sender, System.EventArgs e)
		{
			if ( oSGridPager != null )
			{
				oParentGrid = oSGridPager.GridObject;
			}
			if ( oFilter != null )
			{
				oFilter.SqlProcedureName = sGridSourceQuery;
				oFilter.PrepareGridSource();
				if ( !IsPostBack )
				{
					BindGrid();
				}
			}
			if (!IsPostBack)
			{
				Session["SubCategoryMaintenanceUrl"]=Request.Url.AbsoluteUri;   
			}
		}

		public SubCategoryMaintenance()
		{
			nEditPageNum = Config.PageSubCategoryDetails;

			sDbEnableQuery = Config.DbEnableSubCategory;
			sDbDisableQuery = Config.DbDisableSubCategory;
			sDbDeleteQuery = Config.DbDeleteSubCategory;
	
			sGridSourceQuery = Config.DbGetSubCategoryList;
		}
		protected override void BindGrid()
		{
			PrepareHyperLinkColumn(1, "SubCategoryName", "id");
			//Core.PrepareHyperLinkColumn(oGrid, 4, "Email", "Email", "mailto:{0}");
			PrepareHyperLinkColumn(2, "Status", "id");
			PrepareHyperLinkColumn(3, "TotalUsersCount", "id");
			PrepareHyperLinkColumn(4, "GameProcessCount", "id");
			//PrepareHyperLinkColumn(AdminBase.Config.PageBuddyList, 8, "Buddy", "id");
			base.BindGrid();
		}

		#region Web Form Designer generated code
		override protected void OnInit(EventArgs e)
		{
			//
			// CODEGEN: This call is required by the ASP.NET Web Form Designer.
			//
			InitializeComponent();
			base.OnInit(e);
		}
		
		/// <summary>
		/// Required method for Designer support - do not modify
		/// the contents of this method with the code editor.
		/// </summary>
		private void InitializeComponent()
		{    

		}
		#endregion
	}
}
