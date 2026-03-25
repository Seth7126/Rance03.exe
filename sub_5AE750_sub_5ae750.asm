// ============================================================
// 函数名称: sub_5ae750
// 起始地址: 0x5ae750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AE750    push ebx
005AE751    push esi
005AE752    mov esi, dword ptr ss:[esp+0x10]
005AE756    mov eax, 0x92492493
005AE75B    push edi
005AE75C    mov edi, ecx
005AE75E    sub esi, dword ptr ds:[edi]
005AE760    imul esi
005AE762    mov eax, dword ptr ds:[edi+0x04]
005AE765    add edx, esi
005AE767    sar edx, 0x04
005AE76A    mov ebx, edx
005AE76C    shr ebx, 0x1F
005AE76F    add ebx, edx
005AE771    cmp eax, dword ptr ds:[edi+0x08]
005AE774    jnz 0x005AE77C
005AE776    push ecx
005AE777    call 0x005699C0                                 ; => [ Call: sub_5699c0 ]
005AE77C    mov edx, dword ptr ds:[edi+0x04]
005AE77F    test edx, edx
005AE781    jz 0x005AE7B0
005AE783    mov ecx, dword ptr ss:[esp+0x18]
005AE787    mov eax, dword ptr ds:[ecx]
005AE789    mov dword ptr ds:[edx], eax
005AE78B    mov eax, dword ptr ds:[ecx+0x04]
005AE78E    mov dword ptr ds:[edx+0x04], eax
005AE791    mov dword ptr ds:[edx+0x08], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
005AE798    mov eax, dword ptr ds:[ecx+0x0C]
005AE79B    mov dword ptr ds:[edx+0x0C], eax
005AE79E    mov eax, dword ptr ds:[ecx+0x10]
005AE7A1    mov dword ptr ds:[edx+0x10], eax
005AE7A4    mov eax, dword ptr ds:[ecx+0x14]
005AE7A7    mov dword ptr ds:[edx+0x14], eax
005AE7AA    mov eax, dword ptr ds:[ecx+0x18]
005AE7AD    mov dword ptr ds:[edx+0x18], eax
005AE7B0    add dword ptr ds:[edi+0x04], 0x1C
005AE7B4    lea esi, ds:[ebx*8]
005AE7BB    mov eax, dword ptr ds:[edi+0x04]
005AE7BE    sub esi, ebx
005AE7C0    mov ecx, dword ptr ds:[edi]
005AE7C2    shl esi, 0x02
005AE7C5    add ecx, esi
005AE7C7    lea edx, ds:[eax-0x1C]
005AE7CA    cmp ecx, edx
005AE7CC    jz 0x005AE7DE
005AE7CE    cmp edx, eax
005AE7D0    jz 0x005AE7DE
005AE7D2    sub esp, 0x08
005AE7D5    push eax
005AE7D6    call 0x005AF9B0                                 ; => [ Call: sub_5af9b0 ]
005AE7DB    add esp, 0x0C
005AE7DE    mov ecx, dword ptr ds:[edi]
005AE7E0    mov eax, dword ptr ss:[esp+0x10]
005AE7E4    add ecx, esi
005AE7E6    pop edi
005AE7E7    pop esi
005AE7E8    pop ebx
005AE7E9    mov dword ptr ds:[eax], ecx
005AE7EB    ret 0x0C
