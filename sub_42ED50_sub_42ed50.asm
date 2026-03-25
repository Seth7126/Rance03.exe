// ============================================================
// 函数名称: sub_42ed50
// 起始地址: 0x42ed50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042ED50    push 0xFFFFFFFF
0042ED52    push 0x6B5518                                   ; => [ Call: sub_6b5518 ]
0042ED57    mov eax, dword ptr fs:[0x00000000]
0042ED5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042ED5E    sub esp, 0x34
0042ED61    push ebx
0042ED62    push ebp
0042ED63    push esi
0042ED64    push edi
0042ED65    mov eax, dword ptr ds:[0x0074A408]
0042ED6A    xor eax, esp
0042ED6C    push eax
0042ED6D    lea eax, ss:[esp+0x48]
0042ED71    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042ED77    mov esi, ecx
0042ED79    mov ecx, dword ptr ds:[esi+0x08]
0042ED7C    mov eax, dword ptr ds:[ecx]
0042ED7E    call dword ptr ds:[eax+0x40]                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: __security_cookie ]
0042ED81    xor edx, edx
0042ED83    mov dword ptr ss:[esp+0x20], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0042ED87    mov dword ptr ss:[esp+0x18], edx
0042ED8B    test eax, eax
0042ED8D    jle 0x0042F04A
0042ED93    mov ecx, dword ptr ds:[esi+0x08]
0042ED96    push edx
0042ED97    mov eax, dword ptr ds:[ecx]
0042ED99    call dword ptr ds:[eax+0x44]
0042ED9C    mov ebx, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0042ED9E    mov dword ptr ss:[esp+0x1C], ebx
0042EDA2    cmp ebx, 0xFFFFFFFF
0042EDA5    jz 0x0042F037
0042EDAB    test ebx, ebx
0042EDAD    js 0x0042F067
0042EDB3    mov ebp, dword ptr ss:[esp+0x58]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0042EDB7    mov ecx, dword ptr ss:[ebp+0x04]
0042EDBA    mov eax, dword ptr ss:[ebp]
0042EDBD    sub ecx, eax
0042EDBF    sar ecx, 0x02
0042EDC2    cmp ebx, ecx
0042EDC4    jnl 0x0042F067
0042EDCA    inc dword ptr ds:[eax+ebx*4]                    ; => [ Field: Next ]
0042EDCD    mov eax, dword ptr ss:[ebp]
0042EDD0    cmp dword ptr ds:[eax+ebx*4], 0x01
0042EDD4    jnle 0x0042F037
0042EDDA    mov ecx, dword ptr ds:[esi+0x08]
0042EDDD    push ebx
0042EDDE    mov eax, dword ptr ds:[ecx]
0042EDE0    call dword ptr ds:[eax+0x14]
0042EDE3    cmp eax, 0x05
0042EDE6    jnbe 0x0042F067
0042EDEC    jmp dword ptr ds:[eax*4+0x42F06C]
0042EDF3    mov ecx, dword ptr ds:[esi+0x0C]
0042EDF6    mov eax, dword ptr ds:[ecx]
0042EDF8    call dword ptr ds:[eax+0x14]                    ; => [ Call: nullptr ]
0042EDFB    push eax
0042EDFC    lea ecx, ss:[esp+0x28]
0042EE00    mov dword ptr ss:[esp+0x18], eax
0042EE04    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0042EE09    xor edi, edi
0042EE0B    mov dword ptr ss:[esp+0x50], 0x00
0042EE13    cmp dword ptr ss:[esp+0x14], edi
0042EE17    jle 0x0042EE3A
0042EE19    mov ebp, dword ptr ss:[esp+0x14]
0042EE1D    mov ebx, dword ptr ss:[esp+0x24]
0042EE21    mov ecx, dword ptr ds:[esi+0x0C]
0042EE24    push edi
0042EE25    mov eax, dword ptr ds:[ecx]
0042EE27    call dword ptr ds:[eax+0x18]
0042EE2A    mov dword ptr ds:[ebx+edi*4], eax
0042EE2D    inc edi
0042EE2E    cmp edi, ebp
0042EE30    jl 0x0042EE21
0042EE32    mov ebx, dword ptr ss:[esp+0x1C]
0042EE36    mov ebp, dword ptr ss:[esp+0x58]
0042EE3A    lea eax, ss:[esp+0x24]
0042EE3E    mov ecx, esi
0042EE40    push eax
0042EE41    push ebp
0042EE42    push ebx
0042EE43    call 0x0042E8B0                                 ; => [ Call: sub_42e8b0 ]
0042EE48    lea ecx, ss:[esp+0x24]
0042EE4C    jmp 0x0042F026
0042EE51    push ebx
0042EE52    mov ecx, esi
0042EE54    call 0x0042CED0                                 ; => [ Call: sub_42ced0 ]
0042EE59    push eax
0042EE5A    lea ecx, ss:[esp+0x34]
0042EE5E    mov dword ptr ss:[esp+0x18], eax
0042EE62    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0042EE67    xor edi, edi
0042EE69    mov dword ptr ss:[esp+0x50], 0x01
0042EE71    cmp dword ptr ss:[esp+0x14], edi
0042EE75    jle 0x0042EEA3
0042EE77    mov ebp, dword ptr ss:[esp+0x14]
0042EE7B    jmp 0x0042EE80
0042EE80    mov ecx, dword ptr ds:[esi+0x08]
0042EE83    push ebx
0042EE84    mov eax, dword ptr ds:[ecx]
0042EE86    call dword ptr ds:[eax+0x18]
0042EE89    mov ecx, dword ptr ds:[esi+0x0C]
0042EE8C    push edi
0042EE8D    push eax
0042EE8E    mov edx, dword ptr ds:[ecx]
0042EE90    call dword ptr ds:[edx+0x0C]
0042EE93    mov ecx, dword ptr ss:[esp+0x30]
0042EE97    mov dword ptr ds:[ecx+edi*4], eax
0042EE9A    inc edi
0042EE9B    cmp edi, ebp
0042EE9D    jl 0x0042EE80
0042EE9F    mov ebp, dword ptr ss:[esp+0x58]
0042EEA3    lea eax, ss:[esp+0x30]
0042EEA7    mov ecx, esi
0042EEA9    push eax
0042EEAA    push ebp
0042EEAB    push ebx
0042EEAC    call 0x0042E8B0                                 ; => [ Call: sub_42e8b0 ]
0042EEB1    lea ecx, ss:[esp+0x30]
0042EEB5    jmp 0x0042F026
0042EEBA    mov ecx, dword ptr ds:[esi+0x08]
0042EEBD    push ebx
0042EEBE    mov eax, dword ptr ds:[ecx]
0042EEC0    call dword ptr ds:[eax+0x04]
0042EEC3    mov ebp, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0042EEC5    test ebp, ebp
0042EEC7    jz 0x0042F037
0042EECD    mov edx, dword ptr ss:[ebp]
0042EED0    mov ecx, ebp
0042EED2    call dword ptr ds:[edx+0x14]
0042EED5    test eax, eax
0042EED7    jle 0x0042F037
0042EEDD    mov eax, dword ptr ss:[ebp]
0042EEE0    mov ecx, ebp
0042EEE2    call dword ptr ds:[eax+0x18]
0042EEE5    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0042EEE9    test eax, eax
0042EEEB    jz 0x0042F067
0042EEF1    mov ecx, dword ptr ds:[esi+0x08]
0042EEF4    push ebx
0042EEF5    mov edx, dword ptr ds:[ecx]
0042EEF7    call dword ptr ds:[edx+0x24]
0042EEFA    cmp eax, 0xFFFFFFFF
0042EEFD    jz 0x0042EF00
0042EEFF    inc eax
0042EF00    cmp eax, 0x01
0042EF03    jle 0x0042EF56
0042EF05    mov eax, dword ptr ss:[ebp]
0042EF08    mov ecx, ebp
0042EF0A    xor edi, edi
0042EF0C    call dword ptr ds:[eax+0x14]
0042EF0F    cdq
0042EF10    and edx, 0x03
0042EF13    add eax, edx
0042EF15    sar eax, 0x02
0042EF18    test eax, eax
0042EF1A    jle 0x0042F037
0042EF20    mov ebx, dword ptr ss:[esp+0x58]
0042EF24    mov eax, dword ptr ss:[esp+0x14]
0042EF28    mov ecx, esi
0042EF2A    push ebx
0042EF2B    push dword ptr ds:[eax+edi*4]
0042EF2E    call 0x0042E5B0                                 ; => [ Call: sub_42e5b0 ]
0042EF33    test al, al
0042EF35    jz 0x0042F067
0042EF3B    mov eax, dword ptr ss:[ebp]
0042EF3E    mov ecx, ebp
0042EF40    inc edi
0042EF41    call dword ptr ds:[eax+0x14]
0042EF44    cdq
0042EF45    and edx, 0x03
0042EF48    add eax, edx
0042EF4A    sar eax, 0x02
0042EF4D    cmp edi, eax
0042EF4F    jl 0x0042EF24
0042EF51    jmp 0x0042F037
0042EF56    mov ecx, dword ptr ds:[esi+0x08]
0042EF59    push ebx
0042EF5A    mov eax, dword ptr ds:[ecx]
0042EF5C    call dword ptr ds:[eax+0x28]
0042EF5F    add eax, 0xFFFFFFF2
0042EF62    cmp eax, 0x34
0042EF65    jnbe 0x0042F067
0042EF6B    movzx eax, byte ptr ds:[eax+0x42F090]
0042EF72    jmp dword ptr ds:[eax*4+0x42F084]
0042EF79    mov eax, dword ptr ss:[ebp]
0042EF7C    mov ecx, ebp
0042EF7E    xor edi, edi
0042EF80    call dword ptr ds:[eax+0x14]
0042EF83    cdq
0042EF84    and edx, 0x03
0042EF87    add eax, edx
0042EF89    sar eax, 0x02
0042EF8C    test eax, eax
0042EF8E    jle 0x0042F037
0042EF94    mov ebx, dword ptr ss:[esp+0x58]
0042EF98    mov eax, dword ptr ss:[esp+0x14]
0042EF9C    mov ecx, esi
0042EF9E    push ebx
0042EF9F    push dword ptr ds:[eax+edi*4]
0042EFA2    call 0x0042E5B0                                 ; => [ Call: sub_42e5b0 ]
0042EFA7    test al, al
0042EFA9    jz 0x0042F067
0042EFAF    mov eax, dword ptr ss:[ebp]
0042EFB2    mov ecx, ebp
0042EFB4    inc edi
0042EFB5    call dword ptr ds:[eax+0x14]
0042EFB8    cdq
0042EFB9    and edx, 0x03
0042EFBC    add eax, edx
0042EFBE    sar eax, 0x02
0042EFC1    cmp edi, eax
0042EFC3    jl 0x0042EF98
0042EFC5    jmp 0x0042F037
0042EFC7    push ebx
0042EFC8    mov ecx, esi
0042EFCA    call 0x0042DBA0                                 ; => [ Call: sub_42dba0 ]
0042EFCF    push eax
0042EFD0    lea ecx, ss:[esp+0x40]
0042EFD4    mov dword ptr ss:[esp+0x18], eax
0042EFD8    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0042EFDD    xor edi, edi
0042EFDF    mov dword ptr ss:[esp+0x50], 0x02
0042EFE7    cmp dword ptr ss:[esp+0x14], edi
0042EFEB    jle 0x0042F014
0042EFED    mov ebp, dword ptr ss:[esp+0x14]
0042EFF1    mov ecx, dword ptr ds:[esi+0x08]
0042EFF4    push ebx
0042EFF5    mov eax, dword ptr ds:[ecx]
0042EFF7    call dword ptr ds:[eax+0x1C]
0042EFFA    mov ecx, dword ptr ds:[esi+0x0C]
0042EFFD    push edi
0042EFFE    push eax
0042EFFF    mov edx, dword ptr ds:[ecx]
0042F001    call dword ptr ds:[edx+0x24]
0042F004    mov ecx, dword ptr ss:[esp+0x3C]
0042F008    mov dword ptr ds:[ecx+edi*4], eax
0042F00B    inc edi
0042F00C    cmp edi, ebp
0042F00E    jl 0x0042EFF1
0042F010    mov ebp, dword ptr ss:[esp+0x58]
0042F014    lea eax, ss:[esp+0x3C]
0042F018    mov ecx, esi
0042F01A    push eax
0042F01B    push ebp
0042F01C    push ebx
0042F01D    call 0x0042E8B0                                 ; => [ Call: sub_42e8b0 ]
0042F022    lea ecx, ss:[esp+0x3C]
0042F026    test al, al
0042F028    jz 0x0042F062
0042F02A    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0042F032    call 0x00403510                                 ; => [ Call: sub_403510 ]
0042F037    mov edx, dword ptr ss:[esp+0x18]
0042F03B    inc edx
0042F03C    mov dword ptr ss:[esp+0x18], edx
0042F040    cmp edx, dword ptr ss:[esp+0x20]
0042F044    jl 0x0042ED93
0042F04A    mov al, 0x01
0042F04C    mov ecx, dword ptr ss:[esp+0x48]
0042F050    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042F057    pop ecx
0042F058    pop edi
0042F059    pop esi
0042F05A    pop ebp
0042F05B    pop ebx
0042F05C    add esp, 0x40
0042F05F    ret 0x04
0042F062    call 0x00403510                                 ; => [ Call: sub_403510 ]
0042F067    xor al, al
0042F069    jmp 0x0042F04C
