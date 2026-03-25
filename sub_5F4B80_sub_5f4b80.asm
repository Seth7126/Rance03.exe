// ============================================================
// 函数名称: sub_5f4b80
// 起始地址: 0x5f4b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4B80    push esi
005F4B81    push edi
005F4B82    call dword ptr ds:[0x006D4470]
005F4B88    mov ecx, dword ptr ds:[0x0074F9B0]
005F4B8E    mov esi, eax
005F4B90    add ecx, 0x04
005F4B93    push ecx
005F4B94    call dword ptr ds:[0x006D4260]                  ; => [ Data: data_74f9b0 ]
005F4B9A    mov edi, dword ptr ds:[0x0075DD3C]              ; => [ Data: data_75dd3c ]
005F4BA0    cmp esi, edi
005F4BA2    jb 0x005F4BAC
005F4BA4    mov dword ptr ds:[0x0075DD3C], esi              ; => [ Data: data_75dd3c ]
005F4BAA    mov edi, esi
005F4BAC    mov ecx, dword ptr ds:[0x0074F9B0]
005F4BB2    add ecx, 0x04
005F4BB5    push ecx
005F4BB6    call dword ptr ds:[0x006D4264]                  ; => [ Data: data_74f9b0 ]
005F4BBC    mov eax, edi
005F4BBE    pop edi
005F4BBF    pop esi
005F4BC0    ret
