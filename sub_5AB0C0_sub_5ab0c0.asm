// ============================================================
// 函数名称: sub_5ab0c0
// 起始地址: 0x5ab0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AB0C0    push ebp
005AB0C1    mov ebp, esp
005AB0C3    and esp, 0xFFFFFFF8
005AB0C6    push 0xFFFFFFFF
005AB0C8    push 0x6C8A80                                   ; => [ Call: sub_6c8a80 ]
005AB0CD    mov eax, dword ptr fs:[0x00000000]
005AB0D3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005AB0D4    sub esp, 0x70
005AB0D7    mov eax, dword ptr ds:[0x0074A408]
005AB0DC    xor eax, esp                                    ; => [ Data: __security_cookie ]
005AB0DE    mov dword ptr ss:[esp+0x68], eax
005AB0E2    push ebx
005AB0E3    push esi
005AB0E4    push edi
005AB0E5    mov eax, dword ptr ds:[0x0074A408]
005AB0EA    xor eax, esp                                    ; => [ Data: __security_cookie ]
005AB0EC    push eax
005AB0ED    lea eax, ss:[esp+0x80]
005AB0F4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005AB0FA    mov dword ptr ss:[esp+0x10], ecx
005AB0FE    mov esi, dword ptr ss:[ebp+0x08]
005AB101    mov edi, dword ptr ss:[ebp+0x0C]
005AB104    mov ebx, dword ptr ss:[ebp+0x14]
005AB107    test edx, edx
005AB109    js 0x005AB2C3                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005AB10F    mov ecx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005AB115    mov eax, dword ptr ds:[ecx+0x54]
005AB118    sub eax, dword ptr ds:[ecx+0x50]
005AB11B    sar eax, 0x02
005AB11E    cmp edx, eax
005AB120    jnl 0x005AB2C3
005AB126    mov eax, dword ptr ds:[ecx+0x50]
005AB129    mov ecx, dword ptr ds:[eax+edx*4]
005AB12C    test ecx, ecx
005AB12E    jz 0x005AB2C3
005AB134    test esi, esi
005AB136    js 0x005AB2C3
005AB13C    mov eax, dword ptr ds:[ecx+0x20]
005AB13F    sub eax, dword ptr ds:[ecx+0x1C]
005AB142    sar eax, 0x02
005AB145    cmp esi, eax
005AB147    jnl 0x005AB2C3
005AB14D    mov eax, dword ptr ds:[ecx+0x1C]
005AB150    mov eax, dword ptr ds:[eax+esi*4]
005AB153    mov dword ptr ss:[esp+0x14], eax
005AB157    test eax, eax
005AB159    jz 0x005AB2C3
005AB15F    mov esi, dword ptr ds:[eax+0x1D8]
005AB165    test esi, esi
005AB167    jz 0x005AB2C3
005AB16D    test edi, edi
005AB16F    js 0x005AB2C3
005AB175    mov ecx, dword ptr ds:[esi+0x18]
005AB178    mov eax, 0x1A6D01A7
005AB17D    sub ecx, dword ptr ds:[esi+0x14]
005AB180    imul ecx
005AB182    sar edx, 0x06
005AB185    mov eax, edx
005AB187    shr eax, 0x1F
005AB18A    add eax, edx
005AB18C    cmp edi, eax
005AB18E    jnl 0x005AB2C3
005AB194    imul edi, edi, 0x26C
005AB19A    add edi, dword ptr ds:[esi+0x14]
005AB19D    jz 0x005AB2C3
005AB1A3    mov eax, dword ptr ss:[esp+0x10]
005AB1A7    add eax, 0xFFFFFFFB
005AB1AA    cmp eax, 0x2A
005AB1AD    jnbe 0x005AB2C3
005AB1B3    movzx eax, byte ptr ds:[eax+0x5AB2FC]
005AB1BA    jmp dword ptr ds:[eax*4+0x5AB2E8]               ; => [ Data: jump_table_5ab2e8 ]
005AB1C1    mov eax, dword ptr ds:[ebx]
005AB1C3    mov ecx, ebx
005AB1C5    call dword ptr ds:[eax]
005AB1C7    push eax
005AB1C8    lea ecx, ss:[esp+0x1C]
005AB1CC    call 0x00401F60                                 ; => [ Data: lookup_table_5ab2fc | Call: sub_401f60 ]
005AB1D1    lea ecx, ds:[edi+0x08]
005AB1D4    mov dword ptr ss:[esp+0x88], 0x00
005AB1DF    lea eax, ss:[esp+0x18]
005AB1E3    cmp ecx, eax
005AB1E5    jz 0x005AB1F1
005AB1E7    push 0xFFFFFFFF
005AB1E9    push 0x00
005AB1EB    push eax
005AB1EC    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005AB1F1    lea ecx, ss:[esp+0x18]
005AB1F5    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005AB1FA    inc dword ptr ds:[esi+0x10]
005AB1FD    mov al, 0x01
005AB1FF    jmp 0x005AB2C5
005AB204    mov eax, dword ptr ds:[ebx]
005AB206    mov ecx, ebx
005AB208    call dword ptr ds:[eax]
005AB20A    push eax
005AB20B    lea ecx, ss:[esp+0x4C]
005AB20F    call 0x00401F60                                 ; => [ Data: lookup_table_5ab2fc | Call: sub_401f60 ]
005AB214    mov eax, dword ptr ss:[esp+0x14]
005AB218    mov ecx, edi
005AB21A    mov dword ptr ss:[esp+0x88], 0x01
005AB225    push dword ptr ds:[eax+0x200]
005AB22B    add eax, 0x14
005AB22E    push eax
005AB22F    lea eax, ss:[esp+0x50]
005AB233    push eax
005AB234    call 0x00537120                                 ; => [ Call: sub_537120 ]
005AB239    lea ecx, ss:[esp+0x48]
005AB23D    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005AB242    inc dword ptr ds:[esi+0x10]
005AB245    mov al, 0x01
005AB247    jmp 0x005AB2C5
005AB249    mov eax, dword ptr ds:[ebx]
005AB24B    mov ecx, ebx
005AB24D    call dword ptr ds:[eax]
005AB24F    push eax
005AB250    lea ecx, ss:[esp+0x34]
005AB254    call 0x00401F60                                 ; => [ Data: lookup_table_5ab2fc | Call: sub_401f60 ]
005AB259    lea ecx, ds:[edi+0x184]
005AB25F    mov dword ptr ss:[esp+0x88], 0x02
005AB26A    lea eax, ss:[esp+0x30]
005AB26E    cmp ecx, eax
005AB270    jz 0x005AB27C
005AB272    push 0xFFFFFFFF
005AB274    push 0x00
005AB276    push eax
005AB277    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005AB27C    lea ecx, ss:[esp+0x30]
005AB280    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005AB285    inc dword ptr ds:[esi+0x10]
005AB288    mov al, 0x01
005AB28A    jmp 0x005AB2C5
005AB28C    mov eax, dword ptr ds:[ebx]
005AB28E    mov ecx, ebx
005AB290    call dword ptr ds:[eax]
005AB292    push eax
005AB293    lea ecx, ss:[esp+0x64]
005AB297    call 0x00401F60                                 ; => [ Data: lookup_table_5ab2fc | Call: sub_401f60 ]
005AB29C    lea eax, ss:[esp+0x60]
005AB2A0    mov dword ptr ss:[esp+0x88], 0x03
005AB2AB    push eax
005AB2AC    mov ecx, edi
005AB2AE    call 0x00537040                                 ; => [ Call: sub_537040 ]
005AB2B3    lea ecx, ss:[esp+0x60]
005AB2B7    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005AB2BC    inc dword ptr ds:[esi+0x10]
005AB2BF    mov al, 0x01
005AB2C1    jmp 0x005AB2C5
005AB2C3    xor al, al                                      ; => [ Data: lookup_table_5ab2fc ]
005AB2C5    mov ecx, dword ptr ss:[esp+0x80]
005AB2CC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005AB2D3    pop ecx
005AB2D4    pop edi
005AB2D5    pop esi
005AB2D6    pop ebx
005AB2D7    mov ecx, dword ptr ss:[esp+0x68]
005AB2DB    xor ecx, esp
005AB2DD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005AB2E2    mov esp, ebp
005AB2E4    pop ebp
005AB2E5    ret
