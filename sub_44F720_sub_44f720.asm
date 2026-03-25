// ============================================================
// 函数名称: sub_44f720
// 起始地址: 0x44f720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044F720    mov ecx, dword ptr ds:[0x0075D4D0]              ; => [ Data: data_75d4d0 ]
0044F726    test ecx, ecx
0044F728    jz 0x0044F73A
0044F72A    mov eax, dword ptr ds:[ecx]
0044F72C    push 0x01
0044F72E    call dword ptr ds:[eax]
0044F730    mov dword ptr ds:[0x0075D4D0], 0x00             ; => [ Data: data_75d4d0 ]
0044F73A    push 0x08
0044F73C    call 0x0069ADC6                                 ; => [ Type: win32only::CClipboard::VTable | Call: sub_69adc6 ]
0044F741    add esp, 0x04
0044F744    test eax, eax
0044F746    jz 0x0044F75A
0044F748    mov dword ptr ds:[eax], 0x708CF4                ; => [ Data: win32only::CClipboard::`vftable' ]
0044F74E    mov byte ptr ds:[eax+0x04], 0x00
0044F752    mov dword ptr ds:[0x0075D4D0], eax              ; => [ Data: data_75d4d0 ]
0044F757    mov al, 0x01
0044F759    ret
0044F75A    mov dword ptr ds:[0x0075D4D0], 0x00             ; => [ Data: data_75d4d0 ]
0044F764    mov al, 0x01
0044F766    ret
