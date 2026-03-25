// ============================================================
// 函数名称: sub_580b30
// 起始地址: 0x580b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580B30    push ebx
00580B31    mov ebx, edx
00580B33    cmp ecx, ebx
00580B35    jz 0x00580B8F
00580B37    push esi
00580B38    mov esi, dword ptr ss:[esp+0x0C]                ; => [ Type: sealengine::CPolyFace::VTable ]
00580B3C    push edi
00580B3D    lea edi, ds:[ecx+0xB8]
00580B43    test esi, esi
00580B45    jz 0x00580B73
00580B47    push 0x5855A0                                   ; => [ Call: sub_5855a0 | Type: sealengine::CPolyVertex::VTable ]
00580B4C    push 0x5800A0
00580B51    push 0x03
00580B53    push 0x3C
00580B55    lea eax, ds:[edi-0xB4]
00580B5B    mov dword ptr ds:[esi], 0x707778                ; => [ Data: sealengine::CPolyFace::`vftable' ]
00580B61    push eax
00580B62    lea eax, ds:[esi+0x04]
00580B65    push eax
00580B66    call 0x0069B6C8                                 ; => [ Call: sub_5800a0 | Call: sub_69b6c8 ]
00580B6B    mov al, byte ptr ds:[edi]
00580B6D    mov byte ptr ds:[esi+0xB8], al
00580B73    add edi, 0xBC
00580B79    add esi, 0xBC
00580B7F    lea eax, ds:[edi-0xB8]
00580B85    cmp eax, ebx
00580B87    jnz 0x00580B43
00580B89    pop edi
00580B8A    mov eax, esi
00580B8C    pop esi
00580B8D    pop ebx
00580B8E    ret
00580B8F    mov eax, dword ptr ss:[esp+0x08]
00580B93    pop ebx
00580B94    ret
