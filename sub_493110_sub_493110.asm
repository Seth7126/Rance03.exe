// ============================================================
// 函数名称: sub_493110
// 起始地址: 0x493110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00493110    sub esp, 0x20
00493113    mov eax, dword ptr ds:[0x0074A408]
00493118    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049311A    mov dword ptr ss:[esp+0x1C], eax
0049311E    mov eax, dword ptr ss:[esp+0x24]
00493122    push ebx
00493123    push ebp
00493124    push esi
00493125    push edi
00493126    push eax
00493127    sub esp, 0x08
0049312A    lea eax, ss:[esp+0x20]
0049312E    mov ebx, ecx
00493130    push eax
00493131    call 0x00487B00                                 ; => [ Call: sub_487b00 ]
00493136    mov ebp, eax
00493138    lea ecx, ds:[ebx+0x20]
0049313B    push ebp
0049313C    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00493141    mov esi, eax
00493143    cmp esi, dword ptr ds:[ebx+0x20]
00493146    jz 0x0049315C
00493148    lea eax, ds:[esi+0x10]
0049314B    push eax
0049314C    push ebp
0049314D    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00493152    test al, al
00493154    jnz 0x0049315C
00493156    mov dword ptr ss:[esp+0x10], esi
0049315A    jmp 0x00493163
0049315C    mov eax, dword ptr ds:[ebx+0x20]
0049315F    mov dword ptr ss:[esp+0x10], eax
00493163    cmp dword ptr ss:[esp+0x28], 0x10
00493168    lea esi, ss:[esp+0x10]
0049316C    mov esi, dword ptr ds:[esi]
0049316E    jb 0x0049317C
00493170    push dword ptr ss:[esp+0x14]
00493174    call 0x0069AD76                                 ; => [ Call: j__free ]
00493179    add esp, 0x04
0049317C    lea eax, ds:[ebx+0x04]
0049317F    mov dword ptr ss:[esp+0x28], 0x0F
00493187    mov dword ptr ss:[esp+0x24], 0x00
0049318F    mov byte ptr ss:[esp+0x14], 0x00
00493194    cmp esi, dword ptr ds:[ebx+0x20]
00493197    jz 0x0049319C
00493199    mov eax, dword ptr ds:[esi+0x28]
0049319C    mov ecx, dword ptr ss:[esp+0x2C]
004931A0    pop edi
004931A1    pop esi
004931A2    pop ebp
004931A3    pop ebx
004931A4    xor ecx, esp
004931A6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004931AB    add esp, 0x20
004931AE    ret 0x04
