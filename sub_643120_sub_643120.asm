// ============================================================
// 函数名称: sub_643120
// 起始地址: 0x643120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00643120    sub esp, 0x20
00643123    push ebx
00643124    push ebp
00643125    push esi
00643126    push edi
00643127    push 0x2C
00643129    push 0x01
0064312B    call 0x0069CB1C
00643130    mov ecx, dword ptr ss:[esp+0x3C]
00643134    mov esi, eax                                    ; => [ Call: sub_69cb1c ]
00643136    mov edi, dword ptr ss:[esp+0x40]
0064313A    xor ebp, ebp
0064313C    push 0x04
0064313E    mov dword ptr ss:[esp+0x1C], esi
00643142    xor ebx, ebx
00643144    mov ecx, dword ptr ds:[ecx+0x04]
00643147    mov dword ptr ds:[esi], edi
00643149    mov eax, dword ptr ds:[ecx+0x1C]
0064314C    mov ecx, dword ptr ds:[edi+0x0C]
0064314F    mov dword ptr ss:[esp+0x30], eax
00643153    mov dword ptr ss:[esp+0x2C], ecx
00643157    mov edx, dword ptr ds:[eax+0xB20]
0064315D    mov eax, dword ptr ds:[edi+0x14]
00643160    mov edi, dword ptr ss:[esp+0x2C]
00643164    mov dword ptr ds:[esi+0x04], ecx
00643167    push edi
00643168    lea ecx, ds:[eax*8]
0064316F    mov dword ptr ds:[esi+0x0C], edx
00643172    sub ecx, eax
00643174    lea eax, ds:[edx+ecx*8]
00643177    mov dword ptr ds:[esi+0x10], eax
0064317A    mov eax, dword ptr ds:[eax]
0064317C    mov dword ptr ss:[esp+0x28], eax
00643180    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
00643185    xor ecx, ecx                                    ; => [ Call: nullptr ]
00643187    mov dword ptr ss:[esp+0x2C], eax
0064318B    add esp, 0x10
0064318E    mov dword ptr ds:[esi+0x14], eax
00643191    mov dword ptr ss:[esp+0x34], ecx                ; => [ Call: nullptr ]
00643195    test edi, edi
00643197    jle 0x00643261
0064319D    mov eax, dword ptr ss:[esp+0x38]
006431A1    add eax, 0x18
006431A4    mov dword ptr ss:[esp+0x14], eax
006431A8    mov eax, dword ptr ds:[eax+ecx*4]
006431AB    xor esi, esi
006431AD    test eax, eax
006431AF    jz 0x0064324A
006431B5    inc esi
006431B6    shr eax, 0x01
006431B8    jnz 0x006431B5
006431BA    test esi, esi
006431BC    jz 0x0064324A
006431C2    cmp esi, ebx
006431C4    push 0x04
006431C6    cmovnle ebx, esi
006431C9    push esi
006431CA    mov dword ptr ss:[esp+0x34], ebx
006431CE    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
006431D3    mov ecx, dword ptr ss:[esp+0x3C]
006431D7    add esp, 0x08
006431DA    mov edx, dword ptr ss:[esp+0x1C]
006431DE    xor edi, edi
006431E0    mov dword ptr ds:[edx+ecx*4], eax
006431E3    test esi, esi
006431E5    jle 0x0064324A
006431E7    mov ebx, dword ptr ss:[esp+0x38]
006431EB    lea eax, ds:[edi+0x01]
006431EE    mov edx, dword ptr ss:[esp+0x14]
006431F2    add ebx, 0x118
006431F8    lea ebx, ds:[ebx+ebp*4]
006431FB    jmp 0x00643200
00643200    test dword ptr ds:[edx+ecx*4], eax
00643203    jz 0x0064323F
00643205    mov ecx, dword ptr ds:[ebx]
00643207    inc ebp
00643208    lea edx, ds:[ecx*8]
0064320F    sub edx, ecx
00643211    mov ecx, dword ptr ss:[esp+0x24]
00643215    add ebx, 0x04
00643218    mov ecx, dword ptr ds:[ecx+0xB20]
0064321E    lea edx, ds:[ecx+edx*8]
00643221    mov ecx, dword ptr ss:[esp+0x34]
00643225    mov dword ptr ss:[esp+0x28], edx
00643229    mov edx, dword ptr ss:[esp+0x1C]
0064322D    mov ecx, dword ptr ds:[edx+ecx*4]
00643230    mov edx, dword ptr ss:[esp+0x28]
00643234    mov dword ptr ds:[ecx+edi*4], edx
00643237    mov ecx, dword ptr ss:[esp+0x34]
0064323B    mov edx, dword ptr ss:[esp+0x14]
0064323F    inc edi
00643240    rol eax, 0x01
00643242    cmp edi, esi
00643244    jl 0x00643200
00643246    mov ebx, dword ptr ss:[esp+0x2C]
0064324A    mov eax, dword ptr ss:[esp+0x14]
0064324E    inc ecx
0064324F    mov dword ptr ss:[esp+0x34], ecx
00643253    cmp ecx, dword ptr ss:[esp+0x20]
00643257    jl 0x006431A8
0064325D    mov esi, dword ptr ss:[esp+0x10]
00643261    mov ebp, dword ptr ss:[esp+0x18]
00643265    mov dword ptr ds:[esi+0x18], 0x01
0064326C    test ebp, ebp
0064326E    jle 0x0064328D
00643270    mov esi, dword ptr ds:[esi+0x04]
00643273    mov ecx, 0x01
00643278    mov edx, ebp
0064327A    lea ebx, ds:[ebx]
00643280    imul ecx, esi
00643283    dec edx
00643284    jnz 0x00643280
00643286    mov esi, dword ptr ss:[esp+0x10]
0064328A    mov dword ptr ds:[esi+0x18], ecx
0064328D    mov dword ptr ds:[esi+0x08], ebx
00643290    mov ebx, dword ptr ds:[esi+0x18]
00643293    lea eax, ds:[ebx*4]
0064329A    push eax
0064329B    call 0x0069BE1E
006432A0    mov ecx, eax                                    ; => [ Call: _malloc ]
006432A2    xor edi, edi                                    ; => [ Call: nullptr ]
006432A4    add esp, 0x04
006432A7    mov dword ptr ss:[esp+0x28], ecx
006432AB    mov dword ptr ds:[esi+0x1C], ecx
006432AE    mov dword ptr ss:[esp+0x38], edi                ; => [ Call: nullptr ]
006432B2    test ebx, ebx
006432B4    jle 0x00643338
006432BA    mov eax, ebx
006432BC    cdq
006432BD    idiv dword ptr ds:[esi+0x04]
006432C0    lea edx, ds:[ebp*4]
006432C7    mov dword ptr ss:[esp+0x24], eax
006432CB    mov dword ptr ss:[esp+0x20], edx
006432CF    nop
006432D0    lea ebx, ds:[ecx+edi*4]
006432D3    mov dword ptr ss:[esp+0x34], edi
006432D7    push edx
006432D8    mov ebp, eax
006432DA    mov dword ptr ss:[esp+0x30], ebx
006432DE    call 0x0069BE1E
006432E3    mov dword ptr ds:[ebx], eax                     ; => [ Call: _malloc ]
006432E5    add esp, 0x04
006432E8    xor ebx, ebx
006432EA    cmp dword ptr ss:[esp+0x18], ebx
006432EE    jle 0x00643322
006432F0    mov eax, edi
006432F2    cdq
006432F3    idiv ebp
006432F5    mov esi, eax
006432F7    mov eax, ebp
006432F9    mov ecx, esi
006432FB    cdq
006432FC    imul ecx, ebp
006432FF    sub edi, ecx
00643301    mov ecx, dword ptr ss:[esp+0x10]
00643305    idiv dword ptr ds:[ecx+0x04]
00643308    mov ebp, eax
0064330A    mov eax, dword ptr ss:[esp+0x2C]
0064330E    mov ecx, dword ptr ds:[eax]
00643310    mov dword ptr ds:[ecx+ebx*4], esi
00643313    inc ebx
00643314    cmp ebx, dword ptr ss:[esp+0x18]
00643318    jl 0x006432F0
0064331A    mov edi, dword ptr ss:[esp+0x38]
0064331E    mov esi, dword ptr ss:[esp+0x10]
00643322    mov ecx, dword ptr ss:[esp+0x28]
00643326    inc edi
00643327    mov eax, dword ptr ss:[esp+0x24]
0064332B    mov edx, dword ptr ss:[esp+0x20]
0064332F    mov dword ptr ss:[esp+0x38], edi
00643333    cmp edi, dword ptr ds:[esi+0x18]
00643336    jl 0x006432D0
00643338    pop edi
00643339    mov eax, esi
0064333B    pop esi
0064333C    pop ebp
0064333D    pop ebx
0064333E    add esp, 0x20
00643341    ret
