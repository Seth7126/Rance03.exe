// ============================================================
// 函数名称: sub_603600
// 起始地址: 0x603600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00603600    sub esp, 0x24
00603603    mov eax, dword ptr ds:[0x0074A408]
00603608    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060360A    mov dword ptr ss:[esp+0x1C], eax
0060360E    mov eax, dword ptr ds:[ecx]
00603610    push ebx
00603611    push esi
00603612    call dword ptr ds:[eax]
00603614    mov edx, eax
00603616    mov dword ptr ss:[esp+0x20], 0x0F
0060361E    mov dword ptr ss:[esp+0x1C], 0x00
00603626    mov byte ptr ss:[esp+0x0C], 0x00
0060362B    cmp byte ptr ds:[edx], 0x00
0060362E    jnz 0x00603634
00603630    xor ecx, ecx                                    ; => [ Call: nullptr ]
00603632    jmp 0x00603649
00603634    mov ecx, edx
00603636    lea esi, ds:[ecx+0x01]
00603639    lea esp, ss:[esp]
00603640    mov al, byte ptr ds:[ecx]
00603642    inc ecx
00603643    test al, al
00603645    jnz 0x00603640
00603647    sub ecx, esi
00603649    push ecx
0060364A    push edx
0060364B    lea ecx, ss:[esp+0x14]
0060364F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00603654    cmp dword ptr ss:[esp+0x20], 0x10
00603659    lea eax, ss:[esp+0x0C]
0060365D    cmovnb eax, dword ptr ss:[esp+0x0C]
00603662    push eax
00603663    call dword ptr ds:[0x006D41F0]
00603669    test eax, eax
0060366B    setnz bl
0060366E    cmp dword ptr ss:[esp+0x20], 0x10
00603673    jb 0x00603681
00603675    push dword ptr ss:[esp+0x0C]
00603679    call 0x0069AD76                                 ; => [ Call: j__free ]
0060367E    add esp, 0x04
00603681    mov ecx, dword ptr ss:[esp+0x24]
00603685    mov al, bl                                      ; => [ Type: BOOL ]
00603687    pop esi
00603688    pop ebx
00603689    xor ecx, esp
0060368B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00603690    add esp, 0x24
00603693    ret
