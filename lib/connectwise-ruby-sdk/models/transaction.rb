=begin
#ConnectWise API

#ConnectWise API

OpenAPI spec version: 1.0.0
Contact: platform@connectwise.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module ConnectWise

  class Transaction
    attr_accessor :id

    attr_accessor :batch

    attr_accessor :billing_log_id

    attr_accessor :invoice_number

    attr_accessor :type

    attr_accessor :description

    attr_accessor :cost

    attr_accessor :item

    attr_accessor :inventory

    attr_accessor :sales_code

    attr_accessor :cogs

    attr_accessor :gl_account

    attr_accessor :currency

    attr_accessor :debit_amount

    attr_accessor :credit_amount

    attr_accessor :balance

    attr_accessor :product

    attr_accessor :quantity

    attr_accessor :unit_of_measure

    attr_accessor :serialized_flag

    attr_accessor :serial_number

    attr_accessor :shipment_method

    attr_accessor :packing_slip

    attr_accessor :ticket

    attr_accessor :project

    attr_accessor :phase

    attr_accessor :expense_class

    attr_accessor :expense_type

    attr_accessor :time_entry

    attr_accessor :activity

    attr_accessor :segment1

    attr_accessor :segment2

    attr_accessor :segment3

    attr_accessor :segment4

    attr_accessor :segment5

    attr_accessor :segment6

    attr_accessor :segment7

    attr_accessor :segment8

    attr_accessor :segment9

    attr_accessor :segment10

    # Used to determine if Avalara tax is enabled.
    attr_accessor :avalara_tax_flag

    attr_accessor :item_taxable_flag

    attr_accessor :tax_code

    # Set to true if transaction is taxable at the state level.
    attr_accessor :state_tax_flag

    attr_accessor :state_tax_xref

    attr_accessor :state_tax_amount

    # Set to true if transaction is taxable at the county level.
    attr_accessor :county_tax_flag

    attr_accessor :county_tax_xref

    attr_accessor :county_tax_amount

    # Set to true if transaction is taxable at the city level.
    attr_accessor :city_tax_flag

    attr_accessor :city_tax_xref

    attr_accessor :city_tax_amount

    # Set to true if transaction is taxable at the country level.
    attr_accessor :country_tax_flag

    attr_accessor :country_tax_xref

    attr_accessor :country_tax_amount

    # Set to true if transaction is taxable at the composite level.
    attr_accessor :composite_tax_flag

    attr_accessor :composite_tax_xref

    attr_accessor :composite_tax_amount

    attr_accessor :tax_total

    # Metadata of the entity
    attr_accessor :_info

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'batch' => :'batch',
        :'billing_log_id' => :'billingLogId',
        :'invoice_number' => :'invoiceNumber',
        :'type' => :'type',
        :'description' => :'description',
        :'cost' => :'cost',
        :'item' => :'item',
        :'inventory' => :'inventory',
        :'sales_code' => :'salesCode',
        :'cogs' => :'cogs',
        :'gl_account' => :'glAccount',
        :'currency' => :'currency',
        :'debit_amount' => :'debitAmount',
        :'credit_amount' => :'creditAmount',
        :'balance' => :'balance',
        :'product' => :'product',
        :'quantity' => :'quantity',
        :'unit_of_measure' => :'unitOfMeasure',
        :'serialized_flag' => :'serializedFlag',
        :'serial_number' => :'serialNumber',
        :'shipment_method' => :'shipmentMethod',
        :'packing_slip' => :'packingSlip',
        :'ticket' => :'ticket',
        :'project' => :'project',
        :'phase' => :'phase',
        :'expense_class' => :'expenseClass',
        :'expense_type' => :'expenseType',
        :'time_entry' => :'timeEntry',
        :'activity' => :'activity',
        :'segment1' => :'segment1',
        :'segment2' => :'segment2',
        :'segment3' => :'segment3',
        :'segment4' => :'segment4',
        :'segment5' => :'segment5',
        :'segment6' => :'segment6',
        :'segment7' => :'segment7',
        :'segment8' => :'segment8',
        :'segment9' => :'segment9',
        :'segment10' => :'segment10',
        :'avalara_tax_flag' => :'avalaraTaxFlag',
        :'item_taxable_flag' => :'itemTaxableFlag',
        :'tax_code' => :'taxCode',
        :'state_tax_flag' => :'stateTaxFlag',
        :'state_tax_xref' => :'stateTaxXref',
        :'state_tax_amount' => :'stateTaxAmount',
        :'county_tax_flag' => :'countyTaxFlag',
        :'county_tax_xref' => :'countyTaxXref',
        :'county_tax_amount' => :'countyTaxAmount',
        :'city_tax_flag' => :'cityTaxFlag',
        :'city_tax_xref' => :'cityTaxXref',
        :'city_tax_amount' => :'cityTaxAmount',
        :'country_tax_flag' => :'countryTaxFlag',
        :'country_tax_xref' => :'countryTaxXref',
        :'country_tax_amount' => :'countryTaxAmount',
        :'composite_tax_flag' => :'compositeTaxFlag',
        :'composite_tax_xref' => :'compositeTaxXref',
        :'composite_tax_amount' => :'compositeTaxAmount',
        :'tax_total' => :'taxTotal',
        :'_info' => :'_info'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'Integer',
        :'batch' => :'BatchReference',
        :'billing_log_id' => :'Integer',
        :'invoice_number' => :'String',
        :'type' => :'String',
        :'description' => :'String',
        :'cost' => :'Float',
        :'item' => :'String',
        :'inventory' => :'String',
        :'sales_code' => :'String',
        :'cogs' => :'String',
        :'gl_account' => :'String',
        :'currency' => :'CurrencyReference',
        :'debit_amount' => :'Float',
        :'credit_amount' => :'Float',
        :'balance' => :'String',
        :'product' => :'ProductReference',
        :'quantity' => :'Float',
        :'unit_of_measure' => :'UnitOfMeasureReference',
        :'serialized_flag' => :'BOOLEAN',
        :'serial_number' => :'String',
        :'shipment_method' => :'ShipmentMethodReference',
        :'packing_slip' => :'String',
        :'ticket' => :'TicketReference',
        :'project' => :'ProjectReference',
        :'phase' => :'ProjectPhaseReference',
        :'expense_class' => :'String',
        :'expense_type' => :'ExpenseTypeReference',
        :'time_entry' => :'TimeEntryReference',
        :'activity' => :'ActivityReference',
        :'segment1' => :'String',
        :'segment2' => :'String',
        :'segment3' => :'String',
        :'segment4' => :'String',
        :'segment5' => :'String',
        :'segment6' => :'String',
        :'segment7' => :'String',
        :'segment8' => :'String',
        :'segment9' => :'String',
        :'segment10' => :'String',
        :'avalara_tax_flag' => :'BOOLEAN',
        :'item_taxable_flag' => :'BOOLEAN',
        :'tax_code' => :'TaxCodeReference',
        :'state_tax_flag' => :'BOOLEAN',
        :'state_tax_xref' => :'String',
        :'state_tax_amount' => :'Float',
        :'county_tax_flag' => :'BOOLEAN',
        :'county_tax_xref' => :'String',
        :'county_tax_amount' => :'Float',
        :'city_tax_flag' => :'BOOLEAN',
        :'city_tax_xref' => :'String',
        :'city_tax_amount' => :'Float',
        :'country_tax_flag' => :'BOOLEAN',
        :'country_tax_xref' => :'String',
        :'country_tax_amount' => :'Float',
        :'composite_tax_flag' => :'BOOLEAN',
        :'composite_tax_xref' => :'String',
        :'composite_tax_amount' => :'Float',
        :'tax_total' => :'Float',
        :'_info' => :'Metadata'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'batch')
        self.batch = attributes[:'batch']
      end

      if attributes.has_key?(:'billingLogId')
        self.billing_log_id = attributes[:'billingLogId']
      end

      if attributes.has_key?(:'invoiceNumber')
        self.invoice_number = attributes[:'invoiceNumber']
      end

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'cost')
        self.cost = attributes[:'cost']
      end

      if attributes.has_key?(:'item')
        self.item = attributes[:'item']
      end

      if attributes.has_key?(:'inventory')
        self.inventory = attributes[:'inventory']
      end

      if attributes.has_key?(:'salesCode')
        self.sales_code = attributes[:'salesCode']
      end

      if attributes.has_key?(:'cogs')
        self.cogs = attributes[:'cogs']
      end

      if attributes.has_key?(:'glAccount')
        self.gl_account = attributes[:'glAccount']
      end

      if attributes.has_key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.has_key?(:'debitAmount')
        self.debit_amount = attributes[:'debitAmount']
      end

      if attributes.has_key?(:'creditAmount')
        self.credit_amount = attributes[:'creditAmount']
      end

      if attributes.has_key?(:'balance')
        self.balance = attributes[:'balance']
      end

      if attributes.has_key?(:'product')
        self.product = attributes[:'product']
      end

      if attributes.has_key?(:'quantity')
        self.quantity = attributes[:'quantity']
      end

      if attributes.has_key?(:'unitOfMeasure')
        self.unit_of_measure = attributes[:'unitOfMeasure']
      end

      if attributes.has_key?(:'serializedFlag')
        self.serialized_flag = attributes[:'serializedFlag']
      end

      if attributes.has_key?(:'serialNumber')
        self.serial_number = attributes[:'serialNumber']
      end

      if attributes.has_key?(:'shipmentMethod')
        self.shipment_method = attributes[:'shipmentMethod']
      end

      if attributes.has_key?(:'packingSlip')
        self.packing_slip = attributes[:'packingSlip']
      end

      if attributes.has_key?(:'ticket')
        self.ticket = attributes[:'ticket']
      end

      if attributes.has_key?(:'project')
        self.project = attributes[:'project']
      end

      if attributes.has_key?(:'phase')
        self.phase = attributes[:'phase']
      end

      if attributes.has_key?(:'expenseClass')
        self.expense_class = attributes[:'expenseClass']
      end

      if attributes.has_key?(:'expenseType')
        self.expense_type = attributes[:'expenseType']
      end

      if attributes.has_key?(:'timeEntry')
        self.time_entry = attributes[:'timeEntry']
      end

      if attributes.has_key?(:'activity')
        self.activity = attributes[:'activity']
      end

      if attributes.has_key?(:'segment1')
        self.segment1 = attributes[:'segment1']
      end

      if attributes.has_key?(:'segment2')
        self.segment2 = attributes[:'segment2']
      end

      if attributes.has_key?(:'segment3')
        self.segment3 = attributes[:'segment3']
      end

      if attributes.has_key?(:'segment4')
        self.segment4 = attributes[:'segment4']
      end

      if attributes.has_key?(:'segment5')
        self.segment5 = attributes[:'segment5']
      end

      if attributes.has_key?(:'segment6')
        self.segment6 = attributes[:'segment6']
      end

      if attributes.has_key?(:'segment7')
        self.segment7 = attributes[:'segment7']
      end

      if attributes.has_key?(:'segment8')
        self.segment8 = attributes[:'segment8']
      end

      if attributes.has_key?(:'segment9')
        self.segment9 = attributes[:'segment9']
      end

      if attributes.has_key?(:'segment10')
        self.segment10 = attributes[:'segment10']
      end

      if attributes.has_key?(:'avalaraTaxFlag')
        self.avalara_tax_flag = attributes[:'avalaraTaxFlag']
      end

      if attributes.has_key?(:'itemTaxableFlag')
        self.item_taxable_flag = attributes[:'itemTaxableFlag']
      end

      if attributes.has_key?(:'taxCode')
        self.tax_code = attributes[:'taxCode']
      end

      if attributes.has_key?(:'stateTaxFlag')
        self.state_tax_flag = attributes[:'stateTaxFlag']
      end

      if attributes.has_key?(:'stateTaxXref')
        self.state_tax_xref = attributes[:'stateTaxXref']
      end

      if attributes.has_key?(:'stateTaxAmount')
        self.state_tax_amount = attributes[:'stateTaxAmount']
      end

      if attributes.has_key?(:'countyTaxFlag')
        self.county_tax_flag = attributes[:'countyTaxFlag']
      end

      if attributes.has_key?(:'countyTaxXref')
        self.county_tax_xref = attributes[:'countyTaxXref']
      end

      if attributes.has_key?(:'countyTaxAmount')
        self.county_tax_amount = attributes[:'countyTaxAmount']
      end

      if attributes.has_key?(:'cityTaxFlag')
        self.city_tax_flag = attributes[:'cityTaxFlag']
      end

      if attributes.has_key?(:'cityTaxXref')
        self.city_tax_xref = attributes[:'cityTaxXref']
      end

      if attributes.has_key?(:'cityTaxAmount')
        self.city_tax_amount = attributes[:'cityTaxAmount']
      end

      if attributes.has_key?(:'countryTaxFlag')
        self.country_tax_flag = attributes[:'countryTaxFlag']
      end

      if attributes.has_key?(:'countryTaxXref')
        self.country_tax_xref = attributes[:'countryTaxXref']
      end

      if attributes.has_key?(:'countryTaxAmount')
        self.country_tax_amount = attributes[:'countryTaxAmount']
      end

      if attributes.has_key?(:'compositeTaxFlag')
        self.composite_tax_flag = attributes[:'compositeTaxFlag']
      end

      if attributes.has_key?(:'compositeTaxXref')
        self.composite_tax_xref = attributes[:'compositeTaxXref']
      end

      if attributes.has_key?(:'compositeTaxAmount')
        self.composite_tax_amount = attributes[:'compositeTaxAmount']
      end

      if attributes.has_key?(:'taxTotal')
        self.tax_total = attributes[:'taxTotal']
      end

      if attributes.has_key?(:'_info')
        self._info = attributes[:'_info']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      type_validator = EnumAttributeValidator.new('String', ["AP", "AR", "EE", "EI", "EO", "IA", "IT", "P", "PF", "R", "RA", "RD", "RE", "RP", "ST", "SD", "ET", "RM", "FT", "PT"])
      return false unless type_validator.valid?(@type)
      expense_class_validator = EnumAttributeValidator.new('String', ["NonReimbursable", "Reimbursable", "Personal"])
      return false unless expense_class_validator.valid?(@expense_class)
      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ["AP", "AR", "EE", "EI", "EO", "IA", "IT", "P", "PF", "R", "RA", "RD", "RE", "RP", "ST", "SD", "ET", "RM", "FT", "PT"])
      unless validator.valid?(type)
        fail ArgumentError, "invalid value for 'type', must be one of #{validator.allowable_values}."
      end
      @type = type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] expense_class Object to be assigned
    def expense_class=(expense_class)
      validator = EnumAttributeValidator.new('String', ["NonReimbursable", "Reimbursable", "Personal"])
      unless validator.valid?(expense_class)
        fail ArgumentError, "invalid value for 'expense_class', must be one of #{validator.allowable_values}."
      end
      @expense_class = expense_class
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          batch == o.batch &&
          billing_log_id == o.billing_log_id &&
          invoice_number == o.invoice_number &&
          type == o.type &&
          description == o.description &&
          cost == o.cost &&
          item == o.item &&
          inventory == o.inventory &&
          sales_code == o.sales_code &&
          cogs == o.cogs &&
          gl_account == o.gl_account &&
          currency == o.currency &&
          debit_amount == o.debit_amount &&
          credit_amount == o.credit_amount &&
          balance == o.balance &&
          product == o.product &&
          quantity == o.quantity &&
          unit_of_measure == o.unit_of_measure &&
          serialized_flag == o.serialized_flag &&
          serial_number == o.serial_number &&
          shipment_method == o.shipment_method &&
          packing_slip == o.packing_slip &&
          ticket == o.ticket &&
          project == o.project &&
          phase == o.phase &&
          expense_class == o.expense_class &&
          expense_type == o.expense_type &&
          time_entry == o.time_entry &&
          activity == o.activity &&
          segment1 == o.segment1 &&
          segment2 == o.segment2 &&
          segment3 == o.segment3 &&
          segment4 == o.segment4 &&
          segment5 == o.segment5 &&
          segment6 == o.segment6 &&
          segment7 == o.segment7 &&
          segment8 == o.segment8 &&
          segment9 == o.segment9 &&
          segment10 == o.segment10 &&
          avalara_tax_flag == o.avalara_tax_flag &&
          item_taxable_flag == o.item_taxable_flag &&
          tax_code == o.tax_code &&
          state_tax_flag == o.state_tax_flag &&
          state_tax_xref == o.state_tax_xref &&
          state_tax_amount == o.state_tax_amount &&
          county_tax_flag == o.county_tax_flag &&
          county_tax_xref == o.county_tax_xref &&
          county_tax_amount == o.county_tax_amount &&
          city_tax_flag == o.city_tax_flag &&
          city_tax_xref == o.city_tax_xref &&
          city_tax_amount == o.city_tax_amount &&
          country_tax_flag == o.country_tax_flag &&
          country_tax_xref == o.country_tax_xref &&
          country_tax_amount == o.country_tax_amount &&
          composite_tax_flag == o.composite_tax_flag &&
          composite_tax_xref == o.composite_tax_xref &&
          composite_tax_amount == o.composite_tax_amount &&
          tax_total == o.tax_total &&
          _info == o._info
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, batch, billing_log_id, invoice_number, type, description, cost, item, inventory, sales_code, cogs, gl_account, currency, debit_amount, credit_amount, balance, product, quantity, unit_of_measure, serialized_flag, serial_number, shipment_method, packing_slip, ticket, project, phase, expense_class, expense_type, time_entry, activity, segment1, segment2, segment3, segment4, segment5, segment6, segment7, segment8, segment9, segment10, avalara_tax_flag, item_taxable_flag, tax_code, state_tax_flag, state_tax_xref, state_tax_amount, county_tax_flag, county_tax_xref, county_tax_amount, city_tax_flag, city_tax_xref, city_tax_amount, country_tax_flag, country_tax_xref, country_tax_amount, composite_tax_flag, composite_tax_xref, composite_tax_amount, tax_total, _info].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = ConnectWise.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
