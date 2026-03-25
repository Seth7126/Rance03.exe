// ============================================================
// 函数名称: sub_57ef30
// 起始地址: 0x57ef30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057EF30    push ebx
0057EF31    push esi
0057EF32    mov esi, ecx
0057EF34    push edi
0057EF35    mov edi, dword ptr ss:[esp+0x10]
0057EF39    mov ecx, dword ptr ds:[esi+0x04]
0057EF3C    cmp edi, ecx
0057EF3E    jnb 0x0057EF72
0057EF40    mov eax, dword ptr ds:[esi]
0057EF42    cmp eax, edi
0057EF44    jnbe 0x0057EF72
0057EF46    sub edi, eax
0057EF48    mov eax, 0xAE4C415D
0057EF4D    imul edi
0057EF4F    add edx, edi
0057EF51    sar edx, 0x07
0057EF54    mov edi, edx
0057EF56    shr edi, 0x1F
0057EF59    add edi, edx
0057EF5B    cmp ecx, dword ptr ds:[esi+0x08]
0057EF5E    jnz 0x0057EF68
0057EF60    push ecx
0057EF61    mov ecx, esi
0057EF63    call 0x0057F200                                 ; => [ Call: sub_57f200 ]
0057EF68    imul edi, edi, 0xBC
0057EF6E    add edi, dword ptr ds:[esi]
0057EF70    jmp 0x0057EF7F
0057EF72    cmp ecx, dword ptr ds:[esi+0x08]
0057EF75    jnz 0x0057EF7F
0057EF77    push ecx
0057EF78    mov ecx, esi
0057EF7A    call 0x0057F200                                 ; => [ Call: sub_57f200 ]
0057EF7F    mov ebx, dword ptr ds:[esi+0x04]                ; => [ Type: sealengine::CPolyFace::VTable ]
0057EF82    test ebx, ebx
0057EF84    jz 0x0057EFB3
0057EF86    push 0x5855A0                                   ; => [ Call: sub_5855a0 | Type: sealengine::CPolyVertex::VTable ]
0057EF8B    push 0x5800A0
0057EF90    push 0x03
0057EF92    push 0x3C
0057EF94    lea eax, ds:[edi+0x04]
0057EF97    mov dword ptr ds:[ebx], 0x707778                ; => [ Data: sealengine::CPolyFace::`vftable' ]
0057EF9D    push eax
0057EF9E    lea eax, ds:[ebx+0x04]
0057EFA1    push eax
0057EFA2    call 0x0069B6C8                                 ; => [ Call: sub_5800a0 | Call: sub_69b6c8 ]
0057EFA7    mov al, byte ptr ds:[edi+0xB8]
0057EFAD    mov byte ptr ds:[ebx+0xB8], al
0057EFB3    add dword ptr ds:[esi+0x04], 0xBC
0057EFBA    pop edi
0057EFBB    pop esi
0057EFBC    pop ebx
0057EFBD    ret 0x04
