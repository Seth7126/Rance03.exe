// ============================================================
// 函数名称: sub_46fb90
// 起始地址: 0x46fb90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046FB90    push esi
0046FB91    push edi
0046FB92    mov edi, ecx
0046FB94    mov eax, dword ptr ds:[edi+0x10]
0046FB97    mov esi, dword ptr ds:[eax]
0046FB99    cmp esi, eax
0046FB9B    jz 0x0046FBFE
0046FB9D    lea ecx, ds:[ecx]
0046FBA0    mov ecx, dword ptr ds:[esi+0x28]
0046FBA3    test ecx, ecx
0046FBA5    jz 0x0046FBB9
0046FBA7    mov ecx, dword ptr ds:[ecx+0x04]
0046FBAA    mov eax, dword ptr ds:[ecx]
0046FBAC    mov eax, dword ptr ds:[eax+0x18]
0046FBAF    call eax
0046FBB1    test al, al
0046FBB3    jnz 0x0046FC41
0046FBB9    cmp byte ptr ds:[esi+0x0D], 0x00
0046FBBD    jnz 0x0046FBF9
0046FBBF    mov eax, dword ptr ds:[esi+0x08]
0046FBC2    cmp byte ptr ds:[eax+0x0D], 0x00
0046FBC6    jnz 0x0046FBDE
0046FBC8    mov esi, eax
0046FBCA    mov eax, dword ptr ds:[esi]
0046FBCC    cmp byte ptr ds:[eax+0x0D], 0x00
0046FBD0    jnz 0x0046FBF9
0046FBD2    mov esi, eax
0046FBD4    mov eax, dword ptr ds:[esi]
0046FBD6    cmp byte ptr ds:[eax+0x0D], 0x00
0046FBDA    jz 0x0046FBD2
0046FBDC    jmp 0x0046FBF9
0046FBDE    mov eax, dword ptr ds:[esi+0x04]
0046FBE1    cmp byte ptr ds:[eax+0x0D], 0x00
0046FBE5    jnz 0x0046FBF7
0046FBE7    cmp esi, dword ptr ds:[eax+0x08]
0046FBEA    jnz 0x0046FBF7
0046FBEC    mov esi, eax
0046FBEE    mov eax, dword ptr ds:[eax+0x04]
0046FBF1    cmp byte ptr ds:[eax+0x0D], 0x00
0046FBF5    jz 0x0046FBE7
0046FBF7    mov esi, eax
0046FBF9    cmp esi, dword ptr ds:[edi+0x10]
0046FBFC    jnz 0x0046FBA0
0046FBFE    mov eax, dword ptr ds:[edi+0x18]
0046FC01    mov esi, dword ptr ds:[eax]
0046FC03    cmp esi, eax
0046FC05    jz 0x0046FC67
0046FC07    mov ecx, dword ptr ds:[esi+0x14]
0046FC0A    test ecx, ecx
0046FC0C    jz 0x0046FC1C
0046FC0E    mov ecx, dword ptr ds:[ecx+0x04]
0046FC11    mov eax, dword ptr ds:[ecx]
0046FC13    mov eax, dword ptr ds:[eax+0x18]
0046FC16    call eax
0046FC18    test al, al
0046FC1A    jnz 0x0046FC41
0046FC1C    cmp byte ptr ds:[esi+0x0D], 0x00
0046FC20    jnz 0x0046FC62
0046FC22    mov eax, dword ptr ds:[esi+0x08]
0046FC25    cmp byte ptr ds:[eax+0x0D], 0x00
0046FC29    jnz 0x0046FC46
0046FC2B    mov esi, eax
0046FC2D    mov eax, dword ptr ds:[esi]
0046FC2F    cmp byte ptr ds:[eax+0x0D], 0x00
0046FC33    jnz 0x0046FC62
0046FC35    mov esi, eax
0046FC37    mov eax, dword ptr ds:[esi]
0046FC39    cmp byte ptr ds:[eax+0x0D], 0x00
0046FC3D    jz 0x0046FC35
0046FC3F    jmp 0x0046FC62
0046FC41    pop edi
0046FC42    mov al, 0x01
0046FC44    pop esi
0046FC45    ret
0046FC46    mov eax, dword ptr ds:[esi+0x04]
0046FC49    cmp byte ptr ds:[eax+0x0D], 0x00
0046FC4D    jnz 0x0046FC60
0046FC4F    nop
0046FC50    cmp esi, dword ptr ds:[eax+0x08]
0046FC53    jnz 0x0046FC60
0046FC55    mov esi, eax
0046FC57    mov eax, dword ptr ds:[eax+0x04]
0046FC5A    cmp byte ptr ds:[eax+0x0D], 0x00
0046FC5E    jz 0x0046FC50
0046FC60    mov esi, eax
0046FC62    cmp esi, dword ptr ds:[edi+0x18]
0046FC65    jnz 0x0046FC07
0046FC67    pop edi
0046FC68    xor al, al
0046FC6A    pop esi
0046FC6B    ret
