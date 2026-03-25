// ============================================================
// 函数名称: sub_40ec90
// 起始地址: 0x40ec90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040EC90    push 0xFFFFFFFF
0040EC92    push 0x6B372B                                   ; => [ Call: sub_6b372b ]
0040EC97    mov eax, dword ptr fs:[0x00000000]
0040EC9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040EC9E    sub esp, 0x90
0040ECA4    mov eax, dword ptr ds:[0x0074A408]
0040ECA9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040ECAB    mov dword ptr ss:[esp+0x8C], eax
0040ECB2    push ebx
0040ECB3    push ebp
0040ECB4    push esi
0040ECB5    push edi
0040ECB6    mov eax, dword ptr ds:[0x0074A408]
0040ECBB    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040ECBD    push eax
0040ECBE    lea eax, ss:[esp+0xA4]
0040ECC5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040ECCB    mov ebp, edx
0040ECCD    mov dword ptr ss:[esp+0x20], ecx
0040ECD1    mov ebx, dword ptr ss:[ebp+0x04]
0040ECD4    mov esi, dword ptr ss:[ebp]
0040ECD7    mov ecx, dword ptr ss:[esp+0xB8]
0040ECDE    mov edx, dword ptr ss:[esp+0xBC]
0040ECE5    mov edi, dword ptr ss:[esp+0xB4]
0040ECEC    mov dword ptr ss:[esp+0x18], ecx
0040ECF0    mov dword ptr ss:[esp+0x14], edx
0040ECF4    cmp esi, ebx
0040ECF6    jz 0x0040ED0E
0040ECF8    mov ecx, esi
0040ECFA    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040ECFF    add esi, 0x74
0040ED02    cmp esi, ebx
0040ED04    jnz 0x0040ECF8
0040ED06    mov ecx, dword ptr ss:[esp+0x18]
0040ED0A    mov edx, dword ptr ss:[esp+0x14]
0040ED0E    mov eax, dword ptr ss:[ebp]
0040ED11    mov dword ptr ss:[ebp+0x04], eax
0040ED14    test edi, edi
0040ED16    jz 0x0040EE33
0040ED1C    test ecx, ecx
0040ED1E    jz 0x0040EE33
0040ED24    mov eax, dword ptr ds:[ecx]
0040ED26    push edx
0040ED27    call dword ptr ds:[eax+0x04]
0040ED2A    mov dword ptr ss:[esp+0x28], eax
0040ED2E    test eax, eax
0040ED30    jz 0x0040EE33
0040ED36    mov ecx, dword ptr ss:[esp+0x18]
0040ED3A    push dword ptr ss:[esp+0x14]
0040ED3E    mov eax, dword ptr ds:[ecx]
0040ED40    call dword ptr ds:[eax+0x1C]
0040ED43    mov edx, dword ptr ds:[edi]
0040ED45    mov esi, eax
0040ED47    push esi
0040ED48    mov ecx, edi
0040ED4A    mov dword ptr ss:[esp+0x20], esi
0040ED4E    call dword ptr ds:[edx+0x20]
0040ED51    mov ebx, eax
0040ED53    mov dword ptr ss:[esp+0x24], ebx
0040ED57    test esi, esi
0040ED59    js 0x0040EE33
0040ED5F    test ebx, ebx
0040ED61    js 0x0040EE33
0040ED67    mov edx, dword ptr ds:[edi]
0040ED69    mov ecx, edi
0040ED6B    push esi
0040ED6C    call dword ptr ds:[edx+0x04]
0040ED6F    mov ecx, dword ptr ss:[esp+0x20]
0040ED73    push eax
0040ED74    call 0x00402670                                 ; => [ Call: sub_402670 ]
0040ED79    push ebx
0040ED7A    mov ecx, ebp
0040ED7C    call 0x00410270                                 ; => [ Call: sub_410270 ]
0040ED81    xor esi, esi
0040ED83    test ebx, ebx
0040ED85    jle 0x0040EE2F
0040ED8B    jmp 0x0040ED90
0040ED90    lea ecx, ss:[esp+0x2C]
0040ED94    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040ED99    mov dword ptr ss:[esp+0xAC], 0x00
0040EDA4    mov ecx, edi
0040EDA6    mov eax, dword ptr ds:[edi]
0040EDA8    push esi
0040EDA9    push dword ptr ss:[esp+0x20]
0040EDAD    call dword ptr ds:[eax+0x28]
0040EDB0    mov ebx, eax
0040EDB2    test ebx, ebx
0040EDB4    jz 0x0040EDF0
0040EDB6    mov edx, dword ptr ds:[edi]
0040EDB8    mov ecx, edi
0040EDBA    push esi
0040EDBB    push dword ptr ss:[esp+0x20]
0040EDBF    call dword ptr ds:[edx+0x24]
0040EDC2    push ebx
0040EDC3    lea ecx, ss:[esp+0x54]
0040EDC7    mov dword ptr ss:[esp+0x34], eax
0040EDCB    call 0x00402670                                 ; => [ Call: sub_402670 ]
0040EDD0    mov ecx, dword ptr ss:[esp+0x28]
0040EDD4    mov eax, dword ptr ds:[ecx]
0040EDD6    call dword ptr ds:[eax+0x18]
0040EDD9    push dword ptr ss:[esp+0x18]
0040EDDD    lea ecx, ss:[esp+0x30]
0040EDE1    push edi
0040EDE2    push esi
0040EDE3    push dword ptr ss:[esp+0x20]
0040EDE7    lea eax, ds:[eax+esi*4]
0040EDEA    push eax
0040EDEB    call 0x0040E960                                 ; => [ Call: sub_40e960 ]
0040EDF0    lea eax, ss:[esp+0x2C]
0040EDF4    mov ecx, ebp
0040EDF6    push eax
0040EDF7    call 0x00410380                                 ; => [ Call: sub_410380 ]
0040EDFC    mov eax, dword ptr ss:[esp+0x30]
0040EE00    cmp eax, 0x12
0040EE03    jz 0x0040EE0F
0040EE05    cmp eax, 0x33
0040EE08    jz 0x0040EE0F
0040EE0A    cmp eax, 0x13
0040EE0D    jnz 0x0040EE10
0040EE0F    inc esi
0040EE10    lea ecx, ss:[esp+0x2C]
0040EE14    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
0040EE1F    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040EE24    inc esi
0040EE25    cmp esi, dword ptr ss:[esp+0x24]
0040EE29    jl 0x0040ED90
0040EE2F    mov al, 0x01
0040EE31    jmp 0x0040EE35
0040EE33    xor al, al
0040EE35    mov ecx, dword ptr ss:[esp+0xA4]
0040EE3C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040EE43    pop ecx
0040EE44    pop edi
0040EE45    pop esi
0040EE46    pop ebp
0040EE47    pop ebx
0040EE48    mov ecx, dword ptr ss:[esp+0x8C]
0040EE4F    xor ecx, esp
0040EE51    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040EE56    add esp, 0x9C
0040EE5C    ret
