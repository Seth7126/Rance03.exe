// ============================================================
// 函数名称: sub_4fe8f0
// 起始地址: 0x4fe8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE8F0    push ebx
004FE8F1    mov ebx, ecx
004FE8F3    mov eax, dword ptr ds:[ebx+0x1C]
004FE8F6    lea edx, ds:[ebx+0x08]
004FE8F9    push ebp
004FE8FA    mov ebp, dword ptr ds:[edx+0x10]
004FE8FD    push esi
004FE8FE    push edi
004FE8FF    mov edi, dword ptr ss:[esp+0x14]
004FE903    cmp eax, 0x10
004FE906    jb 0x004FE90C
004FE908    mov ecx, dword ptr ds:[edx]
004FE90A    jmp 0x004FE90E
004FE90C    mov ecx, edx
004FE90E    cmp eax, 0x10
004FE911    jb 0x004FE915
004FE913    mov edx, dword ptr ds:[edx]
004FE915    push dword ptr ss:[esp+0x14]
004FE919    lea eax, ds:[ecx+ebp*1]
004FE91C    push eax
004FE91D    push edx
004FE91E    push dword ptr ds:[edi+0x08]
004FE921    lea ecx, ds:[edi+0x04]
004FE924    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004FE929    lea eax, ss:[esp+0x14]
004FE92D    mov byte ptr ss:[esp+0x14], 0x00
004FE932    push eax
004FE933    lea ecx, ds:[edi+0x04]
004FE936    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004FE93B    push dword ptr ds:[ebx+0x20]
004FE93E    mov ecx, edi
004FE940    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004FE945    push dword ptr ds:[ebx+0x48]
004FE948    mov ecx, edi
004FE94A    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004FE94F    push dword ptr ds:[ebx+0x4C]
004FE952    mov ecx, edi
004FE954    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004FE959    push dword ptr ds:[ebx+0x50]
004FE95C    mov ecx, edi
004FE95E    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004FE963    push dword ptr ds:[ebx+0x54]
004FE966    mov ecx, edi
004FE968    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004FE96D    pop edi
004FE96E    pop esi
004FE96F    pop ebp
004FE970    mov al, 0x01
004FE972    pop ebx
004FE973    ret 0x04
