// ============================================================
// 函数名称: sub_61f100
// 起始地址: 0x61f100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061F100    push ebp
0061F101    mov ebp, esp
0061F103    and esp, 0xFFFFFFF8
0061F106    push esi
0061F107    mov esi, ecx
0061F109    push edi
0061F10A    cmp dword ptr ds:[esi+0x64], 0x00
0061F10E    jz 0x0061F13A
0061F110    cmp dword ptr ds:[esi+0x68], 0x10
0061F114    lea edi, ds:[esi+0x54]
0061F117    jb 0x0061F11D
0061F119    mov eax, dword ptr ds:[edi]
0061F11B    jmp 0x0061F11F
0061F11D    mov eax, edi
0061F11F    push eax
0061F120    call 0x00455870                                 ; => [ Call: sub_455870 ]
0061F125    add esp, 0x04
0061F128    mov dword ptr ds:[edi+0x10], 0x00
0061F12F    cmp dword ptr ds:[edi+0x14], 0x10
0061F133    jb 0x0061F137
0061F135    mov edi, dword ptr ds:[edi]
0061F137    mov byte ptr ds:[edi], 0x00
0061F13A    cmp dword ptr ds:[esi+0x14], 0x00
0061F13E    jz 0x0061F15B
0061F140    cmp dword ptr ds:[esi+0x18], 0x00
0061F144    jnz 0x0061F15B
0061F146    push 0x6ECF18
0061F14B    call 0x00455870                                 ; => [ String: CDirectSoundBuffer::Play()\n | Call: sub_455870 ]
0061F150    add esp, 0x04
0061F153    xor al, al
0061F155    pop edi
0061F156    pop esi
0061F157    mov esp, ebp
0061F159    pop ebp
0061F15A    ret
0061F15B    mov eax, dword ptr ds:[esi]
0061F15D    mov ecx, esi
0061F15F    mov eax, dword ptr ds:[eax+0x18]
0061F162    call eax
0061F164    test al, al
0061F166    jnz 0x0061F1A4
0061F168    mov eax, dword ptr ds:[esi+0x40]                ; => [ Type: HANDLE ]
0061F16B    mov edi, dword ptr ds:[0x006D424C]
0061F171    test eax, eax
0061F173    jz 0x0061F178
0061F175    push eax
0061F176    call edi
0061F178    mov eax, dword ptr ds:[esi+0x48]                ; => [ Type: HANDLE ]
0061F17B    test eax, eax
0061F17D    jz 0x0061F182
0061F17F    push eax
0061F180    call edi
0061F182    mov eax, dword ptr ds:[esi]
0061F184    mov ecx, esi
0061F186    mov eax, dword ptr ds:[eax+0x48]
0061F189    call eax
0061F18B    test al, al
0061F18D    jnz 0x0061F1A4
0061F18F    push 0x6ECEF4
0061F194    call 0x00455870                                 ; => [ Call: sub_455870 ]
0061F199    add esp, 0x04
0061F19C    xor al, al
0061F19E    pop edi
0061F19F    pop esi
0061F1A0    mov esp, ebp
0061F1A2    pop ebp
0061F1A3    ret
0061F1A4    pop edi
0061F1A5    mov al, 0x01
0061F1A7    pop esi
0061F1A8    mov esp, ebp
0061F1AA    pop ebp
0061F1AB    ret
