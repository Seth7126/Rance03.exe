// ============================================================
// 函数名称: sub_5b8a60
// 起始地址: 0x5b8a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B8A60    push ebx
005B8A61    mov ebx, dword ptr ss:[esp+0x08]
005B8A65    mov eax, 0x38E38E39
005B8A6A    push ebp
005B8A6B    mov ebp, ecx
005B8A6D    push esi
005B8A6E    push edi
005B8A6F    mov edi, dword ptr ss:[ebp+0x04]
005B8A72    mov edx, edi
005B8A74    sub edx, dword ptr ss:[ebp]
005B8A77    imul edx
005B8A79    sar edx, 0x03
005B8A7C    mov ecx, edx
005B8A7E    shr ecx, 0x1F
005B8A81    add ecx, edx
005B8A83    cmp ecx, ebx
005B8A85    jbe 0x005B8AAA
005B8A87    push dword ptr ss:[esp+0x14]
005B8A8B    sub ebx, ecx
005B8A8D    mov edx, edi
005B8A8F    push ecx
005B8A90    lea eax, ds:[ebx+ebx*8]
005B8A93    lea esi, ds:[edi+eax*4]
005B8A96    mov ecx, esi
005B8A98    call 0x005B9520                                 ; => [ Call: sub_5b9520 ]
005B8A9D    add esp, 0x08
005B8AA0    mov dword ptr ss:[ebp+0x04], esi
005B8AA3    pop edi
005B8AA4    pop esi
005B8AA5    pop ebp
005B8AA6    pop ebx
005B8AA7    ret 0x04
005B8AAA    jnb 0x005B8B09
005B8AAC    mov eax, ebx
005B8AAE    sub eax, ecx
005B8AB0    mov ecx, ebp
005B8AB2    push eax
005B8AB3    call 0x005B8DC0                                 ; => [ Call: sub_5b8dc0 ]
005B8AB8    mov ecx, dword ptr ss:[ebp+0x04]
005B8ABB    mov eax, 0x38E38E39
005B8AC0    sub ecx, dword ptr ss:[ebp]
005B8AC3    push dword ptr ss:[esp+0x14]
005B8AC7    imul ecx
005B8AC9    mov ecx, dword ptr ss:[ebp+0x04]
005B8ACC    sub esp, 0x08
005B8ACF    sar edx, 0x03
005B8AD2    mov esi, edx
005B8AD4    shr esi, 0x1F
005B8AD7    add esi, edx
005B8AD9    mov edx, ebx
005B8ADB    sub edx, esi
005B8ADD    call 0x005B9420                                 ; => [ Call: sub_5b9420 ]
005B8AE2    mov esi, dword ptr ss:[ebp+0x04]
005B8AE5    mov eax, 0x38E38E39
005B8AEA    mov ecx, esi
005B8AEC    add esp, 0x0C
005B8AEF    sub ecx, dword ptr ss:[ebp]
005B8AF2    imul ecx
005B8AF4    sar edx, 0x03
005B8AF7    mov eax, edx
005B8AF9    shr eax, 0x1F
005B8AFC    add eax, edx
005B8AFE    sub ebx, eax
005B8B00    lea eax, ds:[ebx+ebx*8]
005B8B03    lea eax, ds:[esi+eax*4]
005B8B06    mov dword ptr ss:[ebp+0x04], eax
005B8B09    pop edi
005B8B0A    pop esi
005B8B0B    pop ebp
005B8B0C    pop ebx
005B8B0D    ret 0x04
