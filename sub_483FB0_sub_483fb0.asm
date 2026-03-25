// ============================================================
// 函数名称: sub_483fb0
// 起始地址: 0x483fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00483FB0    mov edx, dword ptr ss:[esp+0x04]
00483FB4    push ebx
00483FB5    push ebp
00483FB6    push esi
00483FB7    mov ecx, dword ptr ds:[edx+0x04]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00483FBA    push edi
00483FBB    test ecx, ecx
00483FBD    jz 0x00484002
00483FBF    mov eax, dword ptr ss:[esp+0x18]
00483FC3    cmp byte ptr ds:[eax+0xBC], 0x00
00483FCA    mov esi, dword ptr ds:[eax+0x1C]
00483FCD    mov edi, dword ptr ds:[eax+0x20]
00483FD0    mov ebx, dword ptr ds:[eax+0x2C]
00483FD3    mov ebp, dword ptr ds:[eax+0x30]
00483FD6    jz 0x00483FE2
00483FD8    mov ebx, dword ptr ds:[ecx+0x18]
00483FDB    xor esi, esi
00483FDD    mov ebp, dword ptr ds:[ecx+0x1C]
00483FE0    xor edi, edi
00483FE2    push ebp
00483FE3    push ebx
00483FE4    push edi
00483FE5    push esi
00483FE6    mov ecx, edx
00483FE8    call 0x00507C60
00483FED    test al, al
00483FEF    jnz 0x0048400B                                  ; => [ Call: sub_507c60 ]
00483FF1    push ebp
00483FF2    push ebx
00483FF3    push edi
00483FF4    push esi
00483FF5    push 0x6DF588
00483FFA    call 0x00455870                                 ; => [ Call: sub_455870 ]
00483FFF    add esp, 0x14
00484002    xor al, al
00484004    pop edi
00484005    pop esi
00484006    pop ebp
00484007    pop ebx
00484008    ret 0x08
0048400B    pop edi
0048400C    pop esi
0048400D    pop ebp
0048400E    mov al, 0x01
00484010    pop ebx
00484011    ret 0x08
