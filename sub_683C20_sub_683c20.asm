// ============================================================
// 函数名称: sub_683c20
// 起始地址: 0x683c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00683C20    sub esp, 0x44
00683C23    mov eax, dword ptr ds:[0x0074A408]
00683C28    xor eax, esp                                    ; => [ Data: __security_cookie ]
00683C2A    mov dword ptr ss:[esp+0x3C], eax
00683C2E    push ebx
00683C2F    mov ebx, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00683C35    lea eax, ss:[esp+0x14]
00683C39    push ebp
00683C3A    push esi
00683C3B    push edi
00683C3C    mov ebp, ecx
00683C3E    lea ecx, ds:[ebx+0x2A0]
00683C44    push eax
00683C45    lea eax, ss:[esp+0x18]
00683C49    mov dword ptr ss:[esp+0x20], ebp
00683C4D    push eax
00683C4E    mov edi, dword ptr ss:[ebp+0xE0]
00683C54    mov dword ptr ss:[esp+0x28], edi
00683C58    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00683C5D    mov eax, dword ptr ss:[esp+0x14]
00683C61    cmp eax, dword ptr ds:[ebx+0x2A0]
00683C67    jz 0x00683C77
00683C69    mov eax, dword ptr ds:[eax+0x14]
00683C6C    test eax, eax
00683C6E    jz 0x00683C77
00683C70    movss xmm0, dword ptr ds:[eax+0x0C]
00683C75    jmp 0x00683C7A
00683C77    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00683C7A    cvttss2si eax, xmm0
00683C7E    lea ecx, ds:[ebx+0x2A0]
00683C84    mov dword ptr ss:[esp+0x14], edi
00683C88    mov dword ptr ss:[esp+0x20], eax
00683C8C    lea eax, ss:[esp+0x14]
00683C90    push eax
00683C91    lea eax, ss:[esp+0x1C]
00683C95    push eax
00683C96    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00683C9B    mov eax, dword ptr ss:[esp+0x18]
00683C9F    cmp eax, dword ptr ds:[ebx+0x2A0]
00683CA5    jz 0x00683CB5
00683CA7    mov eax, dword ptr ds:[eax+0x14]
00683CAA    test eax, eax
00683CAC    jz 0x00683CB5
00683CAE    movss xmm0, dword ptr ds:[eax+0x10]
00683CB3    jmp 0x00683CB8
00683CB5    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00683CB8    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
00683CBE    cvttss2si eax, xmm0
00683CC2    mov dword ptr ss:[esp+0x14], eax
00683CC6    test esi, esi
00683CC8    jnz 0x00683CCE
00683CCA    xor eax, eax
00683CCC    jmp 0x00683CEB
00683CCE    mov ecx, esi
00683CD0    call 0x005ED1F0
00683CD5    test al, al
00683CD7    jnz 0x00683CDD                                  ; => [ Call: sub_5ed1f0 ]
00683CD9    xor eax, eax
00683CDB    jmp 0x00683CE5
00683CDD    mov ecx, dword ptr ds:[esi+0x2C]
00683CE0    mov eax, dword ptr ds:[ecx]
00683CE2    call dword ptr ds:[eax+0x18]
00683CE5    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
00683CEB    movd xmm0, eax
00683CEF    cvtdq2ps xmm0, xmm0
00683CF2    mulss xmm0, dword ptr ss:[ebp+0x40]
00683CF7    cvttss2si ebx, xmm0
00683CFB    mov dword ptr ss:[esp+0x18], ebx
00683CFF    test esi, esi
00683D01    jnz 0x00683D07
00683D03    xor eax, eax
00683D05    jmp 0x00683D1E
00683D07    mov ecx, esi
00683D09    call 0x005ED1F0
00683D0E    test al, al
00683D10    jnz 0x00683D16                                  ; => [ Call: sub_5ed1f0 ]
00683D12    xor eax, eax
00683D14    jmp 0x00683D1E
00683D16    mov ecx, dword ptr ds:[esi+0x2C]
00683D19    mov eax, dword ptr ds:[ecx]
00683D1B    call dword ptr ds:[eax+0x1C]
00683D1E    movd xmm0, eax
00683D22    lea ecx, ss:[ebp+0x120]
00683D28    cvtdq2ps xmm0, xmm0
00683D2B    mov dword ptr ss:[ebp+0x134], ebx
00683D31    mulss xmm0, dword ptr ss:[ebp+0x40]
00683D36    cvttss2si edi, xmm0
00683D3A    mov dword ptr ss:[ebp+0x118], edi
00683D40    call 0x00670600                                 ; => [ Call: sub_670600 ]
00683D45    lea ebx, ss:[ebp+0x104]
00683D4B    mov ecx, ebx
00683D4D    call 0x00670600                                 ; => [ Call: sub_670600 ]
00683D52    movzx ecx, byte ptr ss:[ebp+0x1A0]
00683D59    lea esi, ss:[ebp+0x190]
00683D5F    movzx eax, byte ptr ds:[esi+0x0C]
00683D63    shl ecx, 0x08
00683D66    or ecx, eax
00683D68    movzx eax, byte ptr ds:[esi+0x08]
00683D6C    shl ecx, 0x08
00683D6F    or ecx, eax
00683D71    cmp ecx, dword ptr ss:[ebp+0x1B8]
00683D77    jz 0x00683DB1
00683D79    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HGDIOBJ ]
00683D7C    test eax, eax
00683D7E    jz 0x00683D8E
00683D80    push eax
00683D81    call dword ptr ds:[0x006D4078]
00683D87    mov dword ptr ds:[esi+0x04], 0x00
00683D8E    mov edx, dword ptr ss:[ebp+0x1B8]
00683D94    mov ecx, esi
00683D96    mov eax, edx
00683D98    shr eax, 0x10
00683D9B    movzx eax, al
00683D9E    push eax
00683D9F    mov eax, edx
00683DA1    shr eax, 0x08
00683DA4    movzx eax, al
00683DA7    push eax
00683DA8    movzx eax, dl
00683DAB    push eax
00683DAC    call 0x00652A80                                 ; => [ Call: sub_652a80 ]
00683DB1    push dword ptr ss:[ebp+0x12C]
00683DB7    mov eax, dword ptr ss:[ebp+0x34]
00683DBA    lea esi, ss:[ebp+0x120]
00683DC0    push dword ptr ds:[esi+0x04]
00683DC3    mov dword ptr ss:[esp+0x44], 0x00               ; => [ Type: RECT | Field: left ]
00683DCB    mov dword ptr ss:[esp+0x48], eax                ; => [ Field: top ]
00683DCF    call dword ptr ds:[0x006D440C]
00683DD5    push dword ptr ds:[ebx+0x0C]
00683DD8    mov ecx, dword ptr ss:[esp+0x1C]
00683DDC    push dword ptr ds:[ebx+0x04]
00683DDF    sub ecx, eax
00683DE1    mov dword ptr ss:[esp+0x4C], ecx                ; => [ Field: right ]
00683DE5    call dword ptr ds:[0x006D440C]
00683DEB    push dword ptr ss:[ebp+0x194]
00683DF1    sub edi, eax
00683DF3    lea eax, ss:[esp+0x40]
00683DF7    add edi, dword ptr ss:[ebp+0x34]
00683DFA    push eax
00683DFB    push dword ptr ss:[ebp+0x90]
00683E01    mov dword ptr ss:[esp+0x54], edi                ; => [ Field: bottom ]
00683E05    call dword ptr ds:[0x006D4418]
00683E0B    movss xmm0, dword ptr ss:[ebp+0x40]
00683E10    ucomiss xmm0, dword ptr ds:[0x00709014]
00683E17    lahf
00683E18    test ah, 0x44
00683E1B    jnp 0x00683F10
00683E21    push 0x03
00683E23    push dword ptr ss:[ebp+0x90]
00683E29    call dword ptr ds:[0x006D4048]
00683E2F    push dword ptr ds:[ebx+0x0C]
00683E32    mov edi, dword ptr ss:[ebp+0xC0]
00683E38    push dword ptr ds:[ebx+0x04]
00683E3B    mov ebx, dword ptr ds:[0x006D440C]
00683E41    mov dword ptr ss:[esp+0x2C], eax
00683E45    call ebx
00683E47    push dword ptr ds:[esi+0x0C]
00683E4A    mov ebp, eax
00683E4C    push dword ptr ds:[esi+0x04]
00683E4F    call ebx
00683E51    mov ecx, dword ptr ss:[esp+0x1C]
00683E55    mov ebx, eax
00683E57    mov edx, dword ptr ds:[ecx+0x9C]
00683E5D    lea esi, ds:[ecx+0x9C]
00683E63    push 0xCC0020
00683E68    mov eax, dword ptr ds:[ecx+0x90]                ; => [ Type: HDC ]
00683E6E    movss xmm0, dword ptr ds:[ecx+0x40]
00683E73    mov ecx, esi
00683E75    mov dword ptr ss:[esp+0x2C], eax
00683E79    movss dword ptr ss:[esp+0x1C], xmm0
00683E7F    call dword ptr ds:[edx+0x14]
00683E82    push eax
00683E83    mov eax, dword ptr ds:[esi]
00683E85    mov ecx, esi
00683E87    call dword ptr ds:[eax+0x10]
00683E8A    push eax
00683E8B    mov eax, dword ptr ds:[esi]
00683E8D    mov ecx, esi
00683E8F    push 0x00
00683E91    push 0x00
00683E93    push edi
00683E94    call dword ptr ds:[eax+0x14]
00683E97    mov edi, dword ptr ss:[esp+0x34]
00683E9B    mov ecx, esi
00683E9D    movd xmm0, eax
00683EA1    cvtdq2ps xmm0, xmm0
00683EA4    mulss xmm0, dword ptr ds:[edi+0x40]
00683EA9    cvttss2si eax, xmm0
00683EAD    push eax
00683EAE    mov eax, dword ptr ds:[esi]
00683EB0    call dword ptr ds:[eax+0x10]
00683EB3    movss xmm1, dword ptr ss:[esp+0x34]
00683EB9    movd xmm0, eax
00683EBD    cvtdq2ps xmm0, xmm0
00683EC0    mulss xmm0, xmm1
00683EC4    cvttss2si eax, xmm0
00683EC8    movd xmm0, dword ptr ss:[esp+0x30]
00683ECE    cvtdq2ps xmm0, xmm0
00683ED1    push eax
00683ED2    mulss xmm0, xmm1
00683ED6    cvttss2si eax, xmm0
00683EDA    movd xmm0, dword ptr ss:[esp+0x40]
00683EE0    cvtdq2ps xmm0, xmm0
00683EE3    sub eax, ebp
00683EE5    add eax, dword ptr ds:[edi+0x34]
00683EE8    push eax
00683EE9    mulss xmm0, xmm1
00683EED    cvttss2si eax, xmm0
00683EF1    sub eax, ebx
00683EF3    push eax
00683EF4    push dword ptr ss:[esp+0x50]
00683EF8    call dword ptr ds:[0x006D4058]
00683EFE    push dword ptr ss:[esp+0x24]
00683F02    push dword ptr ds:[edi+0x90]
00683F08    call dword ptr ds:[0x006D4048]
00683F0E    jmp 0x00683F82
00683F10    push dword ptr ds:[ebx+0x0C]
00683F13    mov edi, dword ptr ss:[ebp+0xC0]
00683F19    push dword ptr ds:[ebx+0x04]
00683F1C    mov ebx, dword ptr ds:[0x006D440C]
00683F22    call ebx
00683F24    push dword ptr ds:[esi+0x0C]
00683F27    mov dword ptr ss:[esp+0x28], eax
00683F2B    push dword ptr ds:[esi+0x04]
00683F2E    call ebx
00683F30    mov esi, dword ptr ss:[esp+0x1C]
00683F34    mov ebx, eax
00683F36    mov ebp, dword ptr ss:[ebp+0x90]                ; => [ Type: HDC ]
00683F3C    push 0xCC0020
00683F41    push 0x00
00683F43    mov edx, dword ptr ds:[esi+0x9C]
00683F49    lea ecx, ds:[esi+0x9C]
00683F4F    push 0x00
00683F51    push edi
00683F52    call dword ptr ds:[edx+0x14]
00683F55    push eax
00683F56    mov eax, dword ptr ds:[esi+0x9C]
00683F5C    lea ecx, ds:[esi+0x9C]
00683F62    call dword ptr ds:[eax+0x10]
00683F65    push eax
00683F66    mov eax, dword ptr ss:[esp+0x2C]
00683F6A    mov edi, esi
00683F6C    sub eax, dword ptr ss:[esp+0x3C]
00683F70    add eax, dword ptr ds:[edi+0x34]
00683F73    push eax
00683F74    mov eax, dword ptr ss:[esp+0x3C]
00683F78    sub eax, ebx
00683F7A    push eax
00683F7B    push ebp
00683F7C    call dword ptr ds:[0x006D40A0]
00683F82    mov eax, dword ptr ds:[edi+0x6C]
00683F85    lea ecx, ds:[edi+0x6C]
00683F88    call dword ptr ds:[eax+0x10]
00683F8B    mov ecx, dword ptr ss:[esp+0x44]                ; => [ Field: right ]
00683F8F    cmp ecx, eax
00683F91    jnl 0x00683FD4                                  ; => [ Type: RECT ]
00683F93    mov eax, dword ptr ss:[esp+0x40]
00683F97    mov dword ptr ss:[esp+0x30], eax                ; => [ Field: top ]
00683F9B    mov eax, dword ptr ds:[edi+0x6C]
00683F9E    mov dword ptr ss:[esp+0x2C], ecx                ; => [ Field: left ]
00683FA2    lea ecx, ds:[edi+0x6C]
00683FA5    call dword ptr ds:[eax+0x10]
00683FA8    mov dword ptr ss:[esp+0x34], eax                ; => [ Field: right ]
00683FAC    lea ecx, ds:[edi+0x6C]
00683FAF    mov eax, dword ptr ds:[edi+0x6C]
00683FB2    call dword ptr ds:[eax+0x14]
00683FB5    push dword ptr ds:[edi+0x1A8]
00683FBB    mov ebx, dword ptr ds:[0x006D4418]
00683FC1    mov dword ptr ss:[esp+0x3C], eax                ; => [ Field: bottom ]
00683FC5    lea eax, ss:[esp+0x30]
00683FC9    push eax
00683FCA    push dword ptr ds:[edi+0x90]
00683FD0    call ebx
00683FD2    jmp 0x00683FDA
00683FD4    mov ebx, dword ptr ds:[0x006D4418]
00683FDA    mov eax, dword ptr ds:[edi+0x6C]
00683FDD    lea ecx, ds:[edi+0x6C]
00683FE0    call dword ptr ds:[eax+0x14]
00683FE3    mov ecx, dword ptr ss:[esp+0x48]                ; => [ Field: bottom ]
00683FE7    cmp ecx, eax
00683FE9    jnl 0x00684024
00683FEB    mov eax, dword ptr ss:[esp+0x3C]
00683FEF    mov dword ptr ss:[esp+0x2C], eax                ; => [ Field: left ]
00683FF3    mov eax, dword ptr ds:[edi+0x6C]
00683FF6    mov dword ptr ss:[esp+0x30], ecx                ; => [ Field: top ]
00683FFA    lea ecx, ds:[edi+0x6C]
00683FFD    call dword ptr ds:[eax+0x10]
00684000    mov dword ptr ss:[esp+0x34], eax                ; => [ Field: right ]
00684004    lea ecx, ds:[edi+0x6C]
00684007    mov eax, dword ptr ds:[edi+0x6C]
0068400A    call dword ptr ds:[eax+0x14]
0068400D    push dword ptr ds:[edi+0x1A8]
00684013    mov dword ptr ss:[esp+0x3C], eax                ; => [ Field: bottom ]
00684017    lea eax, ss:[esp+0x30]
0068401B    push eax
0068401C    push dword ptr ds:[edi+0x90]
00684022    call ebx
00684024    mov ecx, dword ptr ss:[esp+0x4C]
00684028    pop edi
00684029    pop esi
0068402A    pop ebp
0068402B    pop ebx
0068402C    xor ecx, esp
0068402E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00684033    add esp, 0x44
00684036    ret
