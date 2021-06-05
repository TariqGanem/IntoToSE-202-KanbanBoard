using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GUI.Model
{
    public class NotifiableModelObject : NotifiableObject
    {
        public BackendController controller { get; private set; }
        protected NotifiableModelObject(BackendController controller)
        {
            this.controller = controller;
        }
    }
}
