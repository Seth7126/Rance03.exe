// ============================================================
// 函数名称: sub_6979b0
// 起始地址: 0x6979b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006979B0    sub esp, 0x08
006979B3    push ebx
006979B4    push ebp
006979B5    push esi
006979B6    push edi
006979B7    mov ebx, 0x270F
006979BC    mov dword ptr ss:[esp+0x14], ecx
006979C0    push 0x9C00
006979C5    mov ebp, ebx
006979C7    call 0x0069A5B3                                 ; => [ Call: sub_69a5b3 ]
006979CC    push 0x9C00
006979D1    mov esi, eax
006979D3    push 0x00
006979D5    push esi
006979D6    call 0x006A32A0                                 ; => [ Call: _memset ]
006979DB    add esp, 0x10
006979DE    xor edi, edi                                    ; => [ Type: ENUM_DISPLAY_SETTINGS_MODE ]
006979E0    mov eax, ebx
006979E2    mov dword ptr ss:[esp+0x10], eax                ; => [ Type: ENUM_DISPLAY_SETTINGS_MODE ]
006979E6    push esi
006979E7    push edi
006979E8    push edi
006979E9    call dword ptr ds:[0x006D42AC]
006979EF    test eax, eax
006979F1    jz 0x00697A6C                                   ; => [ Call: nullptr ]
006979F3    mov eax, dword ptr ds:[esi+0x6C]
006979F6    cmp eax, dword ptr ss:[esp+0x20]
006979FA    jb 0x00697A15
006979FC    mov ecx, dword ptr ds:[esi+0x70]
006979FF    cmp ecx, dword ptr ss:[esp+0x24]
00697A03    jb 0x00697A15
00697A05    cmp eax, ebx
00697A07    jnb 0x00697A15
00697A09    cmp ecx, ebp
00697A0B    jnb 0x00697A15
00697A0D    mov ebx, eax
00697A0F    mov dword ptr ss:[esp+0x10], edi
00697A13    mov ebp, ecx
00697A15    push esi
00697A16    inc edi
00697A17    push edi
00697A18    push 0x00
00697A1A    call dword ptr ds:[0x006D42AC]                  ; => [ Call: nullptr ]
00697A20    test eax, eax
00697A22    jnz 0x006979F3                                  ; => [ Type: BOOL ]
00697A24    mov eax, dword ptr ss:[esp+0x10]
00697A28    cmp eax, 0x270F
00697A2D    jz 0x00697A6C
00697A2F    cmp ebx, 0x270F
00697A35    jz 0x00697A6C
00697A37    cmp ebp, 0x270F
00697A3D    jz 0x00697A6C
00697A3F    mov ecx, dword ptr ss:[esp+0x14]
00697A43    push esi
00697A44    push ebp
00697A45    push ebx
00697A46    call 0x006978E0                                 ; => [ Call: sub_6978e0 ]
00697A4B    mov eax, dword ptr ss:[esp+0x28]
00697A4F    push esi
00697A50    mov dword ptr ds:[eax], ebx
00697A52    mov eax, dword ptr ss:[esp+0x30]
00697A56    mov dword ptr ds:[eax], ebp
00697A58    call 0x0069B578                                 ; => [ Call: j__free ]
00697A5D    add esp, 0x04
00697A60    mov al, 0x01
00697A62    pop edi
00697A63    pop esi
00697A64    pop ebp
00697A65    pop ebx
00697A66    add esp, 0x08
00697A69    ret 0x14
00697A6C    push esi
00697A6D    call 0x0069B578                                 ; => [ Call: j__free ]
00697A72    add esp, 0x04
00697A75    xor al, al
00697A77    pop edi
00697A78    pop esi
00697A79    pop ebp
00697A7A    pop ebx
00697A7B    add esp, 0x08
00697A7E    ret 0x14
