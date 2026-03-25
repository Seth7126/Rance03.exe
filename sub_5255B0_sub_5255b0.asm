// ============================================================
// 函数名称: sub_5255b0
// 起始地址: 0x5255b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005255B0    push esi
005255B1    push edi
005255B2    mov edi, ecx
005255B4    mov eax, dword ptr ds:[edi+0x28]
005255B7    lea ecx, ds:[edi+0x28]
005255BA    push dword ptr ds:[eax+0x04]
005255BD    call 0x00526010                                 ; => [ Call: sub_526010 ]
005255C2    mov eax, dword ptr ds:[edi+0x28]
005255C5    mov dword ptr ds:[eax+0x04], eax
005255C8    mov eax, dword ptr ds:[edi+0x28]
005255CB    mov dword ptr ds:[eax], eax
005255CD    mov eax, dword ptr ds:[edi+0x28]
005255D0    mov dword ptr ds:[eax+0x08], eax
005255D3    lea eax, ds:[edi+0x10]
005255D6    mov dword ptr ds:[edi+0x2C], 0x00
005255DD    cmp dword ptr ds:[eax+0x14], 0x10
005255E1    mov dword ptr ds:[eax+0x10], 0x00
005255E8    jb 0x005255EC
005255EA    mov eax, dword ptr ds:[eax]
005255EC    mov byte ptr ds:[eax], 0x00
005255EF    mov ecx, dword ptr ds:[edi+0x0C]
005255F2    test ecx, ecx
005255F4    jz 0x00525602
005255F6    mov eax, dword ptr ds:[ecx]
005255F8    call dword ptr ds:[eax+0x04]
005255FB    mov dword ptr ds:[edi+0x0C], 0x00
00525602    pop edi
00525603    pop esi
00525604    ret
