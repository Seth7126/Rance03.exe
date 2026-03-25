// ============================================================
// 函数名称: sub_53b150
// 起始地址: 0x53b150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053B150    sub esp, 0x0C
0053B153    push ebx
0053B154    push esi
0053B155    push edi
0053B156    mov edi, ecx
0053B158    mov esi, dword ptr ds:[edi+0x04]
0053B15B    cmp esi, dword ptr ds:[edi+0x08]
0053B15E    jz 0x0053B187
0053B160    mov ebx, dword ptr ss:[esp+0x1C]
0053B164    cmp dword ptr ds:[esi], 0x00
0053B167    jz 0x0053B17F
0053B169    movzx eax, byte ptr ds:[0x0075DD2E]
0053B170    push eax                                        ; => [ Data: data_75dd2e ]
0053B171    push esi
0053B172    push ecx
0053B173    lea eax, ss:[esp+0x1C]
0053B177    mov ecx, ebx
0053B179    push eax
0053B17A    call 0x004A6EE0                                 ; => [ Call: sub_4a6ee0 ]
0053B17F    add esi, 0x04
0053B182    cmp esi, dword ptr ds:[edi+0x08]
0053B185    jnz 0x0053B164
0053B187    pop edi
0053B188    pop esi
0053B189    pop ebx
0053B18A    add esp, 0x0C
0053B18D    ret 0x04
