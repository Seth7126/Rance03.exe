// ============================================================
// 函数名称: sub_5d9730
// 起始地址: 0x5d9730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D9730    sub esp, 0x08
005D9733    push ebx
005D9734    mov ebx, dword ptr ss:[esp+0x10]
005D9738    push ebp
005D9739    push esi
005D973A    mov esi, dword ptr ss:[esp+0x20]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005D973E    push edi
005D973F    mov dword ptr ss:[esp+0x14], ecx
005D9743    lea eax, ds:[esi+0x04]
005D9746    mov dword ptr ds:[esi+0x404], eax
005D974C    mov eax, dword ptr ds:[ebx+0x14]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005D974F    lea edx, ds:[eax+0x04]
005D9752    cmp dword ptr ds:[ebx+0x0C], edx
005D9755    jl 0x005D97AB
005D9757    cmp dword ptr ds:[ebx+0x0C], 0x00
005D975B    jnz 0x005D9761
005D975D    xor ebp, ebp
005D975F    jmp 0x005D9764
005D9761    mov ebp, dword ptr ds:[ebx+0x08]
005D9764    mov ebp, dword ptr ds:[eax+ebp*1]
005D9767    xor edi, edi
005D9769    mov dword ptr ds:[ebx+0x14], edx
005D976C    test ebp, ebp
005D976E    jle 0x005D979F
005D9770    lea eax, ss:[esp+0x24]
005D9774    push eax
005D9775    push dword ptr ss:[esp+0x24]
005D9779    push ebx
005D977A    call 0x005D95B0
005D977F    test al, al
005D9781    jz 0x005D97AB                                   ; => [ Call: sub_5d95b0 ]
005D9783    mov ecx, dword ptr ds:[esi+0x404]
005D9789    inc edi
005D978A    mov eax, dword ptr ss:[esp+0x24]
005D978E    mov dword ptr ds:[ecx], eax                     ; => [ Field: Next ]
005D9790    add dword ptr ds:[esi+0x404], 0x04              ; => [ Field: Handler ]
005D9797    mov ecx, dword ptr ss:[esp+0x14]
005D979B    cmp edi, ebp
005D979D    jl 0x005D9770
005D979F    mov al, 0x01
005D97A1    pop edi
005D97A2    pop esi
005D97A3    pop ebp
005D97A4    pop ebx
005D97A5    add esp, 0x08
005D97A8    ret 0x0C
005D97AB    pop edi
005D97AC    pop esi
005D97AD    pop ebp
005D97AE    xor al, al
005D97B0    pop ebx
005D97B1    add esp, 0x08
005D97B4    ret 0x0C
