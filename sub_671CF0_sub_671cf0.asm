// ============================================================
// 函数名称: sub_671cf0
// 起始地址: 0x671cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00671CF0    push 0xFFFFFFFF
00671CF2    push 0x6D0139                                   ; => [ Call: sub_6d0139 ]
00671CF7    mov eax, dword ptr fs:[0x00000000]
00671CFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00671CFE    sub esp, 0x68
00671D01    mov eax, dword ptr ds:[0x0074A408]
00671D06    xor eax, esp                                    ; => [ Data: __security_cookie ]
00671D08    mov dword ptr ss:[esp+0x60], eax
00671D0C    push ebx
00671D0D    push ebp
00671D0E    push esi
00671D0F    push edi
00671D10    mov eax, dword ptr ds:[0x0074A408]
00671D15    xor eax, esp
00671D17    push eax                                        ; => [ Data: __security_cookie ]
00671D18    lea eax, ss:[esp+0x7C]
00671D1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00671D22    mov esi, ecx
00671D24    mov ebp, dword ptr ss:[esp+0x8C]
00671D2B    lea ecx, ds:[esi+0x04]
00671D2E    mov ebx, dword ptr ss:[esp+0x90]
00671D35    push 0xFF
00671D3A    push 0xFF
00671D3F    mov dword ptr ss:[esp+0x8C], 0x00
00671D4A    push 0xFF
00671D4F    mov dword ptr ss:[esp+0x4C], ebp
00671D53    mov dword ptr ss:[esp+0x20], ebx
00671D57    mov dword ptr ss:[esp+0x44], 0x00
00671D5F    call 0x006972E0                                 ; => [ Call: sub_6972e0 ]
00671D64    push 0x00
00671D66    mov dword ptr ss:[ebp+0x14], 0x0F
00671D6D    mov ecx, ebp
00671D6F    mov dword ptr ss:[ebp+0x10], 0x00
00671D76    push 0x6DA8AB
00671D7B    mov byte ptr ss:[ebp], 0x00
00671D7F    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00671D84    mov dword ptr ss:[esp+0x84], 0x00
00671D8F    xor edx, edx
00671D91    mov ecx, dword ptr ds:[esi+0x60]
00671D94    mov eax, ecx
00671D96    sub eax, dword ptr ss:[esp+0x94]
00671D9D    mov edi, dword ptr ds:[esi+0x3C]
00671DA0    mov dword ptr ss:[esp+0x3C], eax
00671DA4    mov eax, dword ptr ss:[esp+0x98]
00671DAB    sub eax, ecx
00671DAD    mov dword ptr ss:[esp+0x38], 0x01
00671DB5    div edi
00671DB7    xor edx, edx
00671DB9    mov dword ptr ss:[esp+0x2C], edi
00671DBD    mov dword ptr ss:[esp+0x34], eax
00671DC1    mov eax, dword ptr ds:[esi+0x6C]
00671DC4    sub eax, ecx
00671DC6    mov dword ptr ss:[esp+0x18], 0x00
00671DCE    div edi
00671DD0    mov ecx, dword ptr ds:[ebx+0x04]
00671DD3    sub ecx, dword ptr ds:[ebx]
00671DD5    mov dword ptr ss:[esp+0x28], eax
00671DD9    mov eax, 0x2AAAAAAB
00671DDE    imul ecx
00671DE0    sar edx, 0x02
00671DE3    mov eax, edx
00671DE5    shr eax, 0x1F
00671DE8    add eax, edx
00671DEA    mov dword ptr ss:[esp+0x30], eax
00671DEE    jz 0x006720BA
00671DF4    xor edi, edi
00671DF6    mov dword ptr ss:[esp+0x24], 0x00
00671DFE    mov dword ptr ss:[esp+0x1C], edi
00671E02    mov ecx, dword ptr ds:[ebx]
00671E04    lea eax, ss:[esp+0x5C]
00671E08    push 0x0C
00671E0A    push 0x00
00671E0C    push eax
00671E0D    add ecx, edi
00671E0F    mov dword ptr ss:[esp+0x2C], 0x6DA8BB
00671E17    call 0x00403070                                 ; => [ Call: sub_403070 ]
00671E1C    cmp dword ptr ds:[eax+0x14], 0x10
00671E20    jb 0x00671E24
00671E22    mov eax, dword ptr ds:[eax]
00671E24    push 0x0A
00671E26    lea ecx, ss:[esp+0x24]
00671E2A    push ecx
00671E2B    push eax
00671E2C    call 0x0069D6A4                                 ; => [ Call: _strtoul ]
00671E31    add esp, 0x0C
00671E34    mov ebx, eax
00671E36    cmp dword ptr ss:[esp+0x70], 0x10
00671E3B    jb 0x00671E49
00671E3D    push dword ptr ss:[esp+0x5C]
00671E41    call 0x0069AD76                                 ; => [ Call: j__free ]
00671E46    add esp, 0x04
00671E49    cmp dword ptr ds:[esi+0x64], ebx
00671E4C    jnz 0x00671E5A
00671E4E    push dword ptr ds:[esi+0x7C]
00671E51    push dword ptr ds:[esi+0x28]
00671E54    call dword ptr ds:[0x006D4088]
00671E5A    cmp byte ptr ss:[esp+0x9C], 0x00
00671E62    mov eax, dword ptr ss:[esp+0x18]
00671E66    jz 0x00671F32
00671E6C    cmp dword ptr ss:[esp+0x28], eax
00671E70    jnz 0x00671F32
00671E76    mov eax, dword ptr ss:[esp+0x14]
00671E7A    mov ecx, dword ptr ds:[eax]
00671E7C    mov eax, dword ptr ds:[ecx+edi*1+0x10]
00671E80    add ecx, edi
00671E82    dec eax
00671E83    push eax
00671E84    push 0x00
00671E86    lea eax, ss:[esp+0x64]
00671E8A    push eax
00671E8B    call 0x00403070                                 ; => [ Call: sub_403070 ]
00671E90    mov edi, eax
00671E92    cmp ebp, edi
00671E94    jz 0x00671EC1
00671E96    cmp dword ptr ss:[ebp+0x14], 0x10
00671E9A    jb 0x00671EA7
00671E9C    push dword ptr ss:[ebp]
00671E9F    call 0x0069AD76                                 ; => [ Call: j__free ]
00671EA4    add esp, 0x04
00671EA7    mov dword ptr ss:[ebp+0x14], 0x0F
00671EAE    mov ecx, ebp
00671EB0    mov dword ptr ss:[ebp+0x10], 0x00
00671EB7    push edi
00671EB8    mov byte ptr ss:[ebp], 0x00
00671EBC    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00671EC1    cmp dword ptr ss:[esp+0x70], 0x10
00671EC6    jb 0x00671ED4
00671EC8    push dword ptr ss:[esp+0x5C]
00671ECC    call 0x0069AD76                                 ; => [ Call: j__free ]
00671ED1    add esp, 0x04
00671ED4    mov edi, dword ptr ss:[esp+0x1C]
00671ED8    lea eax, ss:[esp+0x5C]
00671EDC    push 0x0C
00671EDE    push 0x00
00671EE0    push eax
00671EE1    mov eax, dword ptr ss:[esp+0x20]
00671EE5    mov ecx, dword ptr ds:[eax]
00671EE7    add ecx, edi
00671EE9    call 0x00403070                                 ; => [ Call: sub_403070 ]
00671EEE    cmp dword ptr ds:[eax+0x14], 0x10
00671EF2    jb 0x00671EF6
00671EF4    mov eax, dword ptr ds:[eax]
00671EF6    push 0x0A
00671EF8    lea ecx, ss:[esp+0x24]
00671EFC    push ecx
00671EFD    push eax
00671EFE    call 0x0069D6A4
00671F03    add esp, 0x0C
00671F06    mov dword ptr ds:[esi+0x64], eax                ; => [ Call: _strtoul ]
00671F09    cmp dword ptr ss:[esp+0x70], 0x10
00671F0E    jb 0x00671F1C
00671F10    push dword ptr ss:[esp+0x5C]
00671F14    call 0x0069AD76                                 ; => [ Call: j__free ]
00671F19    add esp, 0x04
00671F1C    push dword ptr ds:[esi+0x7C]
00671F1F    push dword ptr ds:[esi+0x28]
00671F22    call dword ptr ds:[0x006D4088]
00671F28    mov eax, dword ptr ds:[esi+0x64]
00671F2B    mov dword ptr ds:[esi+0x68], eax
00671F2E    mov eax, dword ptr ss:[esp+0x18]
00671F32    cmp dword ptr ss:[esp+0x34], eax
00671F36    jnz 0x00671F8B
00671F38    push 0x0C
00671F3A    push 0x00
00671F3C    lea eax, ss:[esp+0x64]
00671F40    push eax
00671F41    mov eax, dword ptr ss:[esp+0x20]
00671F45    mov ecx, dword ptr ds:[eax]
00671F47    add ecx, edi
00671F49    call 0x00403070                                 ; => [ Call: sub_403070 ]
00671F4E    cmp dword ptr ds:[eax+0x14], 0x10
00671F52    jb 0x00671F56
00671F54    mov eax, dword ptr ds:[eax]
00671F56    push 0x0A
00671F58    lea ecx, ss:[esp+0x24]
00671F5C    push ecx
00671F5D    push eax
00671F5E    call 0x0069D6A4
00671F63    add esp, 0x0C
00671F66    mov dword ptr ds:[esi+0x68], eax                ; => [ Call: _strtoul ]
00671F69    cmp dword ptr ss:[esp+0x70], 0x10
00671F6E    jb 0x00671F7C
00671F70    push dword ptr ss:[esp+0x5C]
00671F74    call 0x0069AD76                                 ; => [ Call: j__free ]
00671F79    add esp, 0x04
00671F7C    push dword ptr ds:[esi+0x80]
00671F82    push dword ptr ds:[esi+0x28]
00671F85    call dword ptr ds:[0x006D4088]
00671F8B    mov ecx, dword ptr ds:[esi+0x74]
00671F8E    mov eax, dword ptr ds:[esi+0x70]
00671F91    cmp eax, ecx
00671F93    jz 0x00671FB2
00671F95    cmp dword ptr ds:[eax], ebx
00671F97    jz 0x00671FA0
00671F99    add eax, 0x04
00671F9C    cmp eax, ecx
00671F9E    jnz 0x00671F95
00671FA0    cmp eax, ecx
00671FA2    jz 0x00671FB2
00671FA4    push 0x6464FF
00671FA9    push dword ptr ds:[esi+0x28]
00671FAC    call dword ptr ds:[0x006D4088]
00671FB2    push dword ptr ds:[esi+0x38]
00671FB5    push dword ptr ds:[esi+0x28]
00671FB8    call dword ptr ds:[0x006D4074]                  ; => [ Type: HGDIOBJ ]
00671FBE    mov ebx, eax
00671FC0    mov eax, dword ptr ss:[esp+0x14]
00671FC4    mov ecx, dword ptr ds:[eax]
00671FC6    add ecx, edi
00671FC8    cmp dword ptr ds:[ecx+0x14], 0x10
00671FCC    mov edx, dword ptr ds:[ecx+0x10]
00671FCF    jb 0x00671FD3
00671FD1    mov ecx, dword ptr ds:[ecx]
00671FD3    cmp byte ptr ds:[edx+ecx*1-0x01], 0x30
00671FD8    mov eax, dword ptr ds:[0x006D4090]
00671FDD    jnz 0x00671FE6                                  ; => [ Type: COLORREF ]
00671FDF    push 0xC8C8C8
00671FE4    jmp 0x00671FE8
00671FE6    push 0x00
00671FE8    push dword ptr ds:[esi+0x28]
00671FEB    call eax                                        ; => [ Type: COLORREF ]
00671FED    mov edi, eax
00671FEF    mov dword ptr ss:[esp+0x58], 0x0F
00671FF7    mov eax, dword ptr ss:[esp+0x14]
00671FFB    lea ecx, ss:[esp+0x44]
00671FFF    push 0xFFFFFFFF
00672001    push 0x00
00672003    mov dword ptr ss:[esp+0x5C], 0x00
0067200B    mov eax, dword ptr ds:[eax]
0067200D    add eax, dword ptr ss:[esp+0x24]
00672011    push eax
00672012    mov byte ptr ss:[esp+0x50], 0x00
00672017    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0067201C    cmp dword ptr ss:[esp+0x58], 0x10
00672021    lea ecx, ss:[esp+0x44]
00672025    mov eax, dword ptr ss:[esp+0x54]
00672029    cmovnb ecx, dword ptr ss:[esp+0x44]
0067202E    mov byte ptr ds:[eax+ecx*1-0x01], 0x20
00672033    lea eax, ss:[esp+0x44]
00672037    push dword ptr ss:[esp+0x54]
0067203B    cmp dword ptr ss:[esp+0x5C], 0x10
00672040    cmovnb eax, dword ptr ss:[esp+0x48]
00672045    push eax
00672046    mov eax, dword ptr ds:[esi+0x60]
00672049    add eax, dword ptr ss:[esp+0x2C]
0067204D    push eax
0067204E    push dword ptr ss:[esp+0x48]
00672052    push dword ptr ds:[esi+0x28]
00672055    call dword ptr ds:[0x006D406C]
0067205B    push 0xFFFFFF
00672060    push dword ptr ds:[esi+0x28]
00672063    call dword ptr ds:[0x006D4088]
00672069    push edi
0067206A    push dword ptr ds:[esi+0x28]
0067206D    call dword ptr ds:[0x006D4090]
00672073    push ebx
00672074    push dword ptr ds:[esi+0x28]
00672077    call dword ptr ds:[0x006D4074]
0067207D    cmp dword ptr ss:[esp+0x58], 0x10
00672082    jb 0x00672090
00672084    push dword ptr ss:[esp+0x44]
00672088    call 0x0069AD76                                 ; => [ Call: j__free ]
0067208D    add esp, 0x04
00672090    mov ebx, dword ptr ss:[esp+0x18]
00672094    mov edi, dword ptr ss:[esp+0x1C]
00672098    inc ebx
00672099    mov eax, dword ptr ss:[esp+0x2C]
0067209D    add edi, 0x18
006720A0    add dword ptr ss:[esp+0x24], eax
006720A4    cmp ebx, dword ptr ss:[esp+0x30]
006720A8    mov dword ptr ss:[esp+0x18], ebx
006720AC    mov ebx, dword ptr ss:[esp+0x14]
006720B0    mov dword ptr ss:[esp+0x1C], edi
006720B4    jb 0x00671E02
006720BA    mov eax, ebp
006720BC    mov ecx, dword ptr ss:[esp+0x7C]
006720C0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006720C7    pop ecx
006720C8    pop edi
006720C9    pop esi
006720CA    pop ebp
006720CB    pop ebx
006720CC    mov ecx, dword ptr ss:[esp+0x60]
006720D0    xor ecx, esp
006720D2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006720D7    add esp, 0x74
006720DA    ret 0x14
