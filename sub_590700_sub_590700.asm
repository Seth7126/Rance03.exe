// ============================================================
// 函数名称: sub_590700
// 起始地址: 0x590700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00590700    sub esp, 0x164
00590706    mov eax, dword ptr ds:[0x0074A408]
0059070B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059070D    mov dword ptr ss:[esp+0x160], eax
00590714    cmp byte ptr ds:[ecx+0x04], 0x00
00590718    mov eax, dword ptr ss:[esp+0x168]
0059071F    push ebx
00590720    jnz 0x0059073C
00590722    xor al, al
00590724    pop ebx
00590725    mov ecx, dword ptr ss:[esp+0x160]
0059072C    xor ecx, esp
0059072E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00590733    add esp, 0x164
00590739    ret 0x04
0059073C    lea edx, ds:[ecx+0x08]
0059073F    push eax
00590740    lea ecx, ss:[esp+0x0C]
00590744    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
00590749    add esp, 0x04
0059074C    cmp dword ptr ds:[eax+0x14], 0x10
00590750    jb 0x00590754
00590752    mov eax, dword ptr ds:[eax]
00590754    lea ecx, ss:[esp+0x20]
00590758    push ecx
00590759    push eax
0059075A    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
00590760    cmp eax, 0xFFFFFFFF
00590763    jnz 0x00590769
00590765    xor bl, bl
00590767    jmp 0x0059077C
00590769    push eax
0059076A    call dword ptr ds:[0x006D41FC]
00590770    mov bl, byte ptr ss:[esp+0x20]                  ; => [ Field: dwFileAttributes ]
00590774    shr bl, 0x04
00590777    not bl
00590779    and bl, 0x01
0059077C    cmp dword ptr ss:[esp+0x1C], 0x10
00590781    jb 0x0059078F
00590783    push dword ptr ss:[esp+0x08]
00590787    call 0x0069AD76                                 ; => [ Call: j__free ]
0059078C    add esp, 0x04
0059078F    mov ecx, dword ptr ss:[esp+0x164]
00590796    mov al, bl
00590798    pop ebx
00590799    xor ecx, esp
0059079B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005907A0    add esp, 0x164
005907A6    ret 0x04
