// ============================================================
// 函数名称: sub_57fb80
// 起始地址: 0x57fb80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057FB80    push ecx
0057FB81    push ebp
0057FB82    push edi
0057FB83    mov edi, dword ptr ss:[esp+0x10]
0057FB87    mov eax, ecx
0057FB89    mov dword ptr ss:[esp+0x08], eax
0057FB8D    mov ebp, edi
0057FB8F    cmp byte ptr ds:[edi+0x0D], 0x00
0057FB93    jnz 0x0057FC09
0057FB95    push ebx
0057FB96    push esi
0057FB97    jmp 0x0057FBA0
0057FBA0    push dword ptr ss:[ebp+0x08]
0057FBA3    mov ecx, eax
0057FBA5    call 0x0057FB80
0057FBAA    mov esi, dword ptr ds:[edi+0x14]
0057FBAD    mov ebp, dword ptr ss:[ebp]
0057FBB0    test esi, esi
0057FBB2    jz 0x0057FBF2
0057FBB4    mov ebx, dword ptr ds:[edi+0x18]
0057FBB7    cmp esi, ebx
0057FBB9    jz 0x0057FBD2
0057FBBB    jmp 0x0057FBC0
0057FBC0    mov eax, dword ptr ds:[esi]
0057FBC2    mov ecx, esi
0057FBC4    push 0x00
0057FBC6    call dword ptr ds:[eax]
0057FBC8    add esi, 0xBC
0057FBCE    cmp esi, ebx
0057FBD0    jnz 0x0057FBC0
0057FBD2    push dword ptr ds:[edi+0x14]
0057FBD5    call 0x0069AD76                                 ; => [ Call: j__free ]
0057FBDA    add esp, 0x04
0057FBDD    mov dword ptr ds:[edi+0x14], 0x00
0057FBE4    mov dword ptr ds:[edi+0x18], 0x00
0057FBEB    mov dword ptr ds:[edi+0x1C], 0x00
0057FBF2    push edi
0057FBF3    call 0x0069AD76                                 ; => [ Call: j__free ]
0057FBF8    mov eax, dword ptr ss:[esp+0x14]
0057FBFC    add esp, 0x04
0057FBFF    cmp byte ptr ss:[ebp+0x0D], 0x00
0057FC03    mov edi, ebp
0057FC05    jz 0x0057FBA0
0057FC07    pop esi
0057FC08    pop ebx
0057FC09    pop edi
0057FC0A    pop ebp
0057FC0B    pop ecx
0057FC0C    ret 0x04
