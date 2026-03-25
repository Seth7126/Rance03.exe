// ============================================================
// 函数名称: sub_669130
// 起始地址: 0x669130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00669130    push ecx
00669131    mov eax, dword ptr ss:[esp+0x0C]
00669135    push ebx
00669136    mov ebx, dword ptr ss:[esp+0x14]
0066913A    sub ebx, eax
0066913C    sar ebx, 0x02
0066913F    push edi
00669140    mov edi, ecx
00669142    test ebx, ebx
00669144    jz 0x0066924A
0066914A    mov ecx, dword ptr ds:[edi+0x08]
0066914D    mov edx, dword ptr ds:[edi+0x04]
00669150    sub ecx, edx
00669152    sar ecx, 0x02
00669155    cmp ecx, ebx
00669157    jnb 0x0066921B
0066915D    sub edx, dword ptr ds:[edi]
0066915F    mov eax, 0x3FFFFFFF
00669164    sar edx, 0x02
00669167    sub eax, edx
00669169    cmp eax, ebx
0066916B    jb 0x00669250
00669171    push ebp
00669172    push esi
00669173    lea eax, ds:[edx+ebx*1]
00669176    mov ecx, edi
00669178    push eax
00669179    call 0x004159D0                                 ; => [ Call: sub_4159d0 ]
0066917E    push eax
0066917F    mov dword ptr ss:[esp+0x14], eax
00669183    call 0x00415A10                                 ; => [ Call: sub_415a10 ]
00669188    mov edx, dword ptr ds:[edi]
0066918A    mov ebp, eax
0066918C    mov ecx, dword ptr ss:[esp+0x18]
00669190    sub ecx, edx
00669192    sar ecx, 0x02
00669195    lea esi, ds:[ecx*4]
0066919C    push esi
0066919D    push edx
0066919E    push ebp
0066919F    call 0x0069A5D0
006691A4    mov ecx, dword ptr ss:[esp+0x2C]
006691A8    lea edx, ds:[eax+esi*1]
006691AB    mov eax, dword ptr ss:[esp+0x28]
006691AF    sub ecx, eax
006691B1    sar ecx, 0x02
006691B4    lea esi, ds:[ecx*4]
006691BB    push esi
006691BC    push eax
006691BD    push edx
006691BE    call 0x0069A5D0
006691C3    mov edx, dword ptr ds:[edi+0x04]
006691C6    add eax, esi
006691C8    mov ecx, dword ptr ss:[esp+0x30]
006691CC    sub edx, ecx
006691CE    and edx, 0xFFFFFFFC
006691D1    push edx
006691D2    push ecx
006691D3    push eax
006691D4    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
006691D9    mov ecx, dword ptr ds:[edi]
006691DB    add esp, 0x24
006691DE    mov eax, dword ptr ds:[edi+0x04]
006691E1    sub eax, ecx
006691E3    sar eax, 0x02
006691E6    add ebx, eax
006691E8    test ecx, ecx
006691EA    jz 0x006691F5
006691EC    push ecx
006691ED    call 0x0069AD76                                 ; => [ Call: j__free ]
006691F2    add esp, 0x04
006691F5    mov eax, dword ptr ss:[esp+0x10]
006691F9    pop esi
006691FA    mov dword ptr ds:[edi], ebp
006691FC    lea eax, ds:[eax*4]
00669203    add eax, ebp
00669205    mov dword ptr ds:[edi+0x08], eax
00669208    lea eax, ds:[ebx*4]
0066920F    add eax, ebp
00669211    pop ebp
00669212    mov dword ptr ds:[edi+0x04], eax
00669215    pop edi
00669216    pop ebx
00669217    pop ecx
00669218    ret 0x10
0066921B    shl ebx, 0x02
0066921E    push ebx
0066921F    push eax
00669220    push edx
00669221    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00669226    mov edx, dword ptr ds:[edi+0x04]
00669229    add esp, 0x0C
0066922C    mov ecx, dword ptr ss:[esp+0x10]
00669230    lea eax, ds:[ebx+edx*1]
00669233    cmp ecx, edx
00669235    jz 0x00669247
00669237    cmp edx, eax
00669239    jz 0x00669247
0066923B    sub esp, 0x08
0066923E    push eax
0066923F    call 0x005353D0                                 ; => [ Call: sub_5353d0 ]
00669244    add esp, 0x0C
00669247    add dword ptr ds:[edi+0x04], ebx
0066924A    pop edi
0066924B    pop ebx
0066924C    pop ecx
0066924D    ret 0x10
00669250    push 0x703CFC
00669255    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
