// ============================================================
// 函数名称: sub_424380
// 起始地址: 0x424380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00424380    push esi
00424381    mov esi, ecx
00424383    mov eax, 0x38E38E39
00424388    push edi
00424389    mov edx, dword ptr ds:[esi+0x08]
0042438C    mov edi, dword ptr ds:[esi+0x04]
0042438F    sub edx, edi
00424391    imul edx
00424393    sar edx, 0x03
00424396    mov ecx, edx
00424398    shr ecx, 0x1F
0042439B    add ecx, edx
0042439D    cmp ecx, 0x01
004243A0    jnb 0x004243D4
004243A2    sub edi, dword ptr ds:[esi]
004243A4    mov eax, 0x38E38E39
004243A9    imul edi
004243AB    mov eax, 0x71C71C7
004243B0    sar edx, 0x03
004243B3    mov ecx, edx
004243B5    shr ecx, 0x1F
004243B8    add ecx, edx
004243BA    sub eax, ecx
004243BC    cmp eax, 0x01
004243BF    jb 0x004243D9
004243C1    lea eax, ds:[ecx+0x01]
004243C4    mov ecx, esi
004243C6    push eax
004243C7    call 0x0041A400
004243CC    push eax
004243CD    mov ecx, esi
004243CF    call 0x004243F0                                 ; => [ Call: sub_41a400 | Call: sub_4243f0 ]
004243D4    pop edi
004243D5    pop esi
004243D6    ret 0x04
004243D9    push 0x703CFC
004243DE    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
