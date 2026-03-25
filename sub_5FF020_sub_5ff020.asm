// ============================================================
// 函数名称: sub_5ff020
// 起始地址: 0x5ff020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FF020    mov ecx, dword ptr ds:[0x0075D524]              ; => [ Data: data_75d524 ]
005FF026    test ecx, ecx
005FF028    jz 0x005FF03A
005FF02A    mov eax, dword ptr ds:[ecx]
005FF02C    push 0x01
005FF02E    call dword ptr ds:[eax]
005FF030    mov dword ptr ds:[0x0075D524], 0x00             ; => [ Data: data_75d524 ]
005FF03A    push 0x34
005FF03C    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: vsfile::CVSFile::VTable ]
005FF041    add esp, 0x04
005FF044    test eax, eax
005FF046    jz 0x005FF091
005FF048    mov dword ptr ds:[eax], 0x708100                ; => [ Data: vsfile::CVSFile::`vftable' ]
005FF04E    mov dword ptr ds:[eax+0x04], 0x00               ; => [ Call: __builtin_memset ]
005FF055    mov dword ptr ds:[eax+0x08], 0x00
005FF05C    mov dword ptr ds:[eax+0x0C], 0x00
005FF063    mov dword ptr ds:[eax+0x10], 0x00
005FF06A    mov dword ptr ds:[eax+0x14], 0x00
005FF071    mov word ptr ds:[eax+0x18], 0x00
005FF077    mov dword ptr ds:[eax+0x30], 0x0F
005FF07E    mov dword ptr ds:[eax+0x2C], 0x00
005FF085    mov byte ptr ds:[eax+0x1C], 0x00
005FF089    mov dword ptr ds:[0x0075D524], eax              ; => [ Data: data_75d524 ]
005FF08E    mov al, 0x01
005FF090    ret
005FF091    mov dword ptr ds:[0x0075D524], 0x00             ; => [ Data: data_75d524 ]
005FF09B    mov al, 0x01
005FF09D    ret
