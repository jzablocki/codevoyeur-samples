﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using SimpleGeoPlaces.Models.Core;

namespace SimpleGeoPlaces.Models.Features {
    public class Feature {

        public Geometry Geometry { get; set; }

        public string Type { get; set; }

        public string Id { get; set; }

        public Properties Properties { get; set; }

    }
}
