// ============================================================
// 函数名称: sub_521c90
// 起始地址: 0x521c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00521C90    sub esp, 0x20
00521C93    push ebx
00521C94    mov ebx, ecx
00521C96    mov ecx, dword ptr ds:[ebx+0xDC]
00521C9C    test ecx, ecx
00521C9E    jz 0x00521CE3
00521CA0    cmp dword ptr ds:[ebx+0x08], 0x00
00521CA4    jz 0x00521CE3
00521CA6    cmp dword ptr ds:[ebx+0x60], 0x01
00521CAA    jz 0x00521CB5
00521CAC    cmp byte ptr ds:[ebx+0xD4], 0x00
00521CB3    jnz 0x00521CEC
00521CB5    cmp dword ptr ds:[ebx+0xCC], 0x01
00521CBC    jnz 0x00521CEC
00521CBE    mov eax, dword ptr ds:[ebx+0x04]
00521CC1    push 0x01
00521CC3    mov al, byte ptr ds:[eax+0xC1]
00521CC9    mov byte ptr ss:[esp+0x20], al
00521CCD    push dword ptr ss:[esp+0x20]
00521CD1    push 0x01
00521CD3    mov ecx, dword ptr ds:[ecx+0x08]
00521CD6    push 0x00
00521CD8    mov eax, dword ptr ds:[ecx]
00521CDA    mov eax, dword ptr ds:[eax+0x2C]
00521CDD    call eax
00521CDF    test al, al
00521CE1    jnz 0x00521D03
00521CE3    xor al, al
00521CE5    pop ebx
00521CE6    add esp, 0x20
00521CE9    ret 0x18
00521CEC    mov eax, dword ptr ds:[ebx+0x04]
00521CEF    push 0x01
00521CF1    mov al, byte ptr ds:[eax+0xC1]
00521CF7    mov byte ptr ss:[esp+0x20], al
00521CFB    push dword ptr ss:[esp+0x20]
00521CFF    push 0x00
00521D01    jmp 0x00521CD3
00521D03    mov eax, dword ptr ds:[ebx+0xD0]
00521D09    xorps xmm0, xmm0
00521D0C    mov byte ptr ss:[esp+0x1C], 0x00
00521D11    movss dword ptr ss:[esp+0x18], xmm0
00521D17    movss dword ptr ss:[esp+0x14], xmm0
00521D1D    movss dword ptr ss:[esp+0x10], xmm0
00521D23    movss dword ptr ss:[esp+0x0C], xmm0
00521D29    movss dword ptr ss:[esp+0x08], xmm0
00521D2F    movss dword ptr ss:[esp+0x04], xmm0             ; => [ Call: __builtin_memset ]
00521D35    push esi
00521D36    push edi
00521D37    cmp eax, 0xFFFFFFFF
00521D3A    jz 0x00521E32
00521D40    mov esi, dword ptr ss:[esp+0x34]
00521D44    mov dword ptr ss:[esp+0x28], eax
00521D48    lea eax, ss:[esp+0x28]
00521D4C    push eax
00521D4D    lea eax, ss:[esp+0x38]
00521D51    push eax
00521D52    lea ecx, ds:[esi+0x04]
00521D55    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00521D5A    mov eax, dword ptr ss:[esp+0x34]
00521D5E    cmp eax, dword ptr ds:[esi+0x04]
00521D61    jz 0x00521E32
00521D67    mov edi, dword ptr ds:[eax+0x14]
00521D6A    test edi, edi
00521D6C    jz 0x00521E32
00521D72    mov eax, dword ptr ds:[edi+0xDC]
00521D78    push 0x01
00521D7A    mov ecx, dword ptr ds:[eax+0x08]
00521D7D    mov al, byte ptr ds:[eax+0x0C]
00521D80    mov byte ptr ss:[esp+0x38], al
00521D84    push dword ptr ss:[esp+0x38]
00521D88    mov eax, dword ptr ds:[ecx]
00521D8A    push 0x00
00521D8C    push 0x01
00521D8E    mov eax, dword ptr ds:[eax+0x2C]
00521D91    call eax
00521D93    test al, al
00521D95    jz 0x00521F0E
00521D9B    mov ecx, dword ptr ds:[edi+0x08]
00521D9E    mov byte ptr ss:[esp+0x24], 0x01
00521DA3    mov eax, dword ptr ds:[ecx]
00521DA5    call dword ptr ds:[eax+0x10]
00521DA8    mov ecx, dword ptr ds:[edi+0x08]
00521DAB    mov esi, eax
00521DAD    mov edx, dword ptr ds:[ecx]
00521DAF    call dword ptr ds:[edx+0x14]
00521DB2    movd xmm0, dword ptr ss:[esp+0x38]
00521DB8    movd xmm1, dword ptr ss:[esp+0x3C]
00521DBE    cvtdq2ps xmm0, xmm0
00521DC1    movd xmm2, esi
00521DC5    addss xmm0, dword ptr ds:[edi+0x0C]
00521DCA    cvtdq2ps xmm2, xmm2
00521DCD    cvtdq2ps xmm1, xmm1
00521DD0    addss xmm2, xmm0
00521DD4    movss dword ptr ss:[esp+0x20], xmm0
00521DDA    addss xmm1, dword ptr ds:[edi+0x10]
00521DDF    movd xmm0, eax
00521DE3    mov eax, dword ptr ds:[edi+0xDC]
00521DE9    cvtdq2ps xmm0, xmm0
00521DEC    mov ecx, dword ptr ds:[eax+0x08]
00521DEF    movss dword ptr ss:[esp+0x1C], xmm1
00521DF5    addss xmm0, xmm1
00521DF9    movss dword ptr ss:[esp+0x18], xmm2
00521DFF    mov eax, dword ptr ds:[ecx]
00521E01    movss dword ptr ss:[esp+0x14], xmm0
00521E07    call dword ptr ds:[eax+0x1C]
00521E0A    movd xmm0, eax
00521E0E    mov eax, dword ptr ds:[edi+0xDC]
00521E14    cvtdq2ps xmm0, xmm0
00521E17    mov ecx, dword ptr ds:[eax+0x08]
00521E1A    movss dword ptr ss:[esp+0x10], xmm0
00521E20    mov eax, dword ptr ds:[ecx]
00521E22    call dword ptr ds:[eax+0x20]
00521E25    movd xmm0, eax
00521E29    cvtdq2ps xmm0, xmm0
00521E2C    movss dword ptr ss:[esp+0x0C], xmm0
00521E32    mov ecx, dword ptr ds:[ebx+0x08]
00521E35    cmp dword ptr ds:[ebx+0x60], 0x01
00521E39    setz byte ptr ss:[esp+0x38]
00521E3E    mov eax, dword ptr ds:[ecx]
00521E40    mov eax, dword ptr ds:[eax+0x28]
00521E43    call eax
00521E45    push dword ptr ss:[esp+0x44]
00521E49    mov edi, dword ptr ds:[ebx+0x20]
00521E4C    push dword ptr ss:[esp+0x44]
00521E50    movss xmm0, dword ptr ss:[esp+0x14]
00521E56    mov esi, dword ptr ds:[ebx+0x44]
00521E59    sub esp, 0x18
00521E5C    mov byte ptr ss:[esp+0x54], al
00521E60    movzx eax, byte ptr ds:[ebx+0x28]
00521E64    shl edi, 0x08
00521E67    movss dword ptr ss:[esp+0x14], xmm0
00521E6D    or edi, eax
00521E6F    movzx eax, byte ptr ds:[ebx+0x2C]
00521E73    movss xmm0, dword ptr ss:[esp+0x30]
00521E79    movss dword ptr ss:[esp+0x10], xmm0
00521E7F    movss xmm0, dword ptr ss:[esp+0x34]
00521E85    mov ecx, dword ptr ss:[esp+0x50]
00521E89    movss dword ptr ss:[esp+0x0C], xmm0
00521E8F    movss xmm0, dword ptr ss:[esp+0x38]
00521E95    shl edi, 0x08
00521E98    or edi, eax
00521E9A    mov edx, dword ptr ds:[ecx]
00521E9C    movzx eax, byte ptr ds:[ebx+0x30]
00521EA0    movss dword ptr ss:[esp+0x08], xmm0
00521EA6    movss xmm0, dword ptr ss:[esp+0x3C]
00521EAC    shl esi, 0x08
00521EAF    movss dword ptr ss:[esp+0x04], xmm0
00521EB5    movss xmm0, dword ptr ss:[esp+0x40]
00521EBB    shl edi, 0x08
00521EBE    or edi, eax
00521EC0    movss dword ptr ss:[esp], xmm0
00521EC5    movzx eax, byte ptr ds:[ebx+0x38]
00521EC9    push dword ptr ss:[esp+0x44]
00521ECD    or esi, eax
00521ECF    movzx eax, byte ptr ds:[ebx+0x3C]
00521ED3    shl esi, 0x08
00521ED6    or esi, eax
00521ED8    movzx eax, byte ptr ds:[ebx+0x40]
00521EDC    shl esi, 0x08
00521EDF    or esi, eax
00521EE1    movzx eax, byte ptr ds:[ebx+0x5D]
00521EE5    push eax
00521EE6    mov eax, dword ptr ds:[edx+0xB4]
00521EEC    push esi
00521EED    push edi
00521EEE    push dword ptr ss:[esp+0x64]
00521EF2    push dword ptr ds:[ebx+0x24]
00521EF5    push dword ptr ss:[esp+0x70]
00521EF9    push 0x01
00521EFB    call eax
00521EFD    test al, al
00521EFF    jnz 0x00521F19
00521F01    push 0x6E3284
00521F06    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00521F0B    add esp, 0x04
00521F0E    pop edi
00521F0F    pop esi
00521F10    xor al, al
00521F12    pop ebx
00521F13    add esp, 0x20
00521F16    ret 0x18
00521F19    pop edi
00521F1A    pop esi
00521F1B    mov al, 0x01
00521F1D    pop ebx
00521F1E    add esp, 0x20
00521F21    ret 0x18
