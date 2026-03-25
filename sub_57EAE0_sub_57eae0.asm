// ============================================================
// 函数名称: sub_57eae0
// 起始地址: 0x57eae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057EAE0    push ebx
0057EAE1    mov ebx, dword ptr ss:[esp+0x08]
0057EAE5    mov eax, 0x2AAAAAAB
0057EAEA    push ebp
0057EAEB    mov ebp, ecx
0057EAED    push edi
0057EAEE    mov edi, dword ptr ss:[ebp+0x04]
0057EAF1    mov edx, edi
0057EAF3    sub edx, dword ptr ss:[ebp]
0057EAF6    imul edx
0057EAF8    sar edx, 0x01
0057EAFA    mov ecx, edx
0057EAFC    shr ecx, 0x1F
0057EAFF    add ecx, edx
0057EB01    cmp ecx, ebx
0057EB03    jbe 0x0057EB16
0057EB05    sub ebx, ecx
0057EB07    lea eax, ds:[ebx+ebx*2]
0057EB0A    lea eax, ds:[edi+eax*4]
0057EB0D    pop edi
0057EB0E    mov dword ptr ss:[ebp+0x04], eax
0057EB11    pop ebp
0057EB12    pop ebx
0057EB13    ret 0x08
0057EB16    jnb 0x0057EBB2
0057EB1C    push esi
0057EB1D    mov esi, dword ptr ss:[esp+0x18]
0057EB21    cmp esi, edi
0057EB23    jnb 0x0057EB55
0057EB25    mov eax, dword ptr ss:[ebp]
0057EB28    cmp eax, esi
0057EB2A    jnbe 0x0057EB55
0057EB2C    sub esi, eax
0057EB2E    mov eax, 0x2AAAAAAB
0057EB33    imul esi
0057EB35    mov eax, ebx
0057EB37    sar edx, 0x01
0057EB39    sub eax, ecx
0057EB3B    mov esi, edx
0057EB3D    mov ecx, ebp
0057EB3F    shr esi, 0x1F
0057EB42    push eax
0057EB43    add esi, edx
0057EB45    call 0x005337F0                                 ; => [ Call: sub_5337f0 ]
0057EB4A    mov ecx, dword ptr ss:[ebp]
0057EB4D    lea eax, ds:[esi+esi*2]
0057EB50    lea esi, ds:[ecx+eax*4]
0057EB53    jmp 0x0057EB61
0057EB55    mov eax, ebx
0057EB57    sub eax, ecx
0057EB59    mov ecx, ebp
0057EB5B    push eax
0057EB5C    call 0x005337F0                                 ; => [ Call: sub_5337f0 ]
0057EB61    mov ecx, dword ptr ss:[ebp+0x04]
0057EB64    mov eax, 0x2AAAAAAB
0057EB69    sub ecx, dword ptr ss:[ebp]
0057EB6C    push dword ptr ss:[esp+0x14]
0057EB70    imul ecx
0057EB72    mov ecx, dword ptr ss:[ebp+0x04]
0057EB75    sub esp, 0x08
0057EB78    sar edx, 0x01
0057EB7A    push esi
0057EB7B    mov esi, edx
0057EB7D    shr esi, 0x1F
0057EB80    add esi, edx
0057EB82    mov edx, ebx
0057EB84    sub edx, esi
0057EB86    call 0x00544650                                 ; => [ Call: sub_544650 ]
0057EB8B    mov esi, dword ptr ss:[ebp+0x04]
0057EB8E    mov eax, 0x2AAAAAAB
0057EB93    mov ecx, esi
0057EB95    add esp, 0x10
0057EB98    sub ecx, dword ptr ss:[ebp]
0057EB9B    imul ecx
0057EB9D    sar edx, 0x01
0057EB9F    mov eax, edx
0057EBA1    shr eax, 0x1F
0057EBA4    add eax, edx
0057EBA6    sub ebx, eax
0057EBA8    lea eax, ds:[ebx+ebx*2]
0057EBAB    lea eax, ds:[esi+eax*4]
0057EBAE    pop esi
0057EBAF    mov dword ptr ss:[ebp+0x04], eax
0057EBB2    pop edi
0057EBB3    pop ebp
0057EBB4    pop ebx
0057EBB5    ret 0x08
