// ============================================================
// 函数名称: sub_6a4b2c
// 起始地址: 0x6a4b2c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A4B2C    push ebp
006A4B2D    mov ebp, esp
006A4B2F    push esi
006A4B30    push edi
006A4B31    mov edi, dword ptr ss:[ebp+0x08]
006A4B34    push edi
006A4B35    call 0x006A3DBC
006A4B3A    pop ecx
006A4B3B    cmp eax, 0xFFFFFFFF
006A4B3E    jz 0x006A4B90                                   ; => [ Type: WIN32_ERROR | Call: sub_6a3dbc ]
006A4B40    mov eax, dword ptr ds:[0x0075CA40]              ; => [ Data: data_75ca40 ]
006A4B45    cmp edi, 0x01
006A4B48    jnz 0x006A4B53
006A4B4A    test byte ptr ds:[eax+0x84], 0x01
006A4B51    jnz 0x006A4B5E
006A4B53    cmp edi, 0x02
006A4B56    jnz 0x006A4B74
006A4B58    test byte ptr ds:[eax+0x44], 0x01
006A4B5C    jz 0x006A4B74
006A4B5E    push 0x02
006A4B60    call 0x006A3DBC                                 ; => [ Call: sub_6a3dbc ]
006A4B65    push 0x01
006A4B67    mov esi, eax
006A4B69    call 0x006A3DBC
006A4B6E    pop ecx
006A4B6F    pop ecx
006A4B70    cmp eax, esi
006A4B72    jz 0x006A4B90                                   ; => [ Call: sub_6a3dbc ]
006A4B74    push edi
006A4B75    call 0x006A3DBC
006A4B7A    pop ecx
006A4B7B    push eax
006A4B7C    call dword ptr ds:[0x006D4248]
006A4B82    test eax, eax
006A4B84    jnz 0x006A4B90                                  ; => [ Call: sub_6a3dbc ]
006A4B86    call dword ptr ds:[0x006D41E4]
006A4B8C    mov esi, eax
006A4B8E    jmp 0x006A4B92
006A4B90    xor esi, esi
006A4B92    push edi
006A4B93    call 0x006A3D36                                 ; => [ Call: sub_6a3d36 ]
006A4B98    pop ecx
006A4B99    mov ecx, edi
006A4B9B    and edi, 0x1F
006A4B9E    sar ecx, 0x05
006A4BA1    shl edi, 0x06
006A4BA4    mov ecx, dword ptr ds:[ecx*4+0x75CA40]
006A4BAB    mov byte ptr ds:[ecx+edi*1+0x04], 0x00          ; => [ Data: data_75ca40 ]
006A4BB0    test esi, esi
006A4BB2    jz 0x006A4BC0
006A4BB4    push esi
006A4BB5    call 0x0069BF4B                                 ; => [ Call: __dosmaperr ]
006A4BBA    pop ecx
006A4BBB    or eax, 0xFFFFFFFF
006A4BBE    jmp 0x006A4BC2
006A4BC0    xor eax, eax
006A4BC2    pop edi
006A4BC3    pop esi
006A4BC4    pop ebp
006A4BC5    ret
