// ============================================================
// 函数名称: sub_6503f0
// 起始地址: 0x6503f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006503F0    sub esp, 0x18
006503F3    mov eax, dword ptr ds:[0x0074A408]
006503F8    xor eax, esp                                    ; => [ Data: __security_cookie ]
006503FA    mov dword ptr ss:[esp+0x14], eax
006503FE    mov eax, dword ptr ss:[esp+0x1C]                ; => [ Type: BOOL ]
00650402    push ebx
00650403    push ebp
00650404    push esi
00650405    mov esi, ecx
00650407    push edi
00650408    cmp dword ptr ds:[esi+0x88], eax
0065040E    jz 0x0065052A
00650414    mov dword ptr ds:[esi+0x88], eax
0065041A    xor ebp, ebp
0065041C    mov ecx, dword ptr ds:[esi+0x80]
00650422    mov eax, 0x38E38E39
00650427    sub ecx, dword ptr ds:[esi+0x7C]
0065042A    imul ecx
0065042C    sar edx, 0x03
0065042F    mov eax, edx
00650431    shr eax, 0x1F
00650434    add eax, edx
00650436    test eax, eax
00650438    jle 0x006504FB
0065043E    xor ebx, ebx                                    ; => [ Call: nullptr ]
00650440    mov ecx, 0x05
00650445    mov dword ptr ss:[esp+0x10], ebx                ; => [ Call: nullptr ]
00650449    lea esp, ss:[esp]
00650450    xor eax, eax                                    ; => [ Type: SHOW_WINDOW_CMD ]
00650452    cmp ebp, dword ptr ds:[esi+0x88]
00650458    cmovz eax, ecx
0065045B    push eax
0065045C    mov eax, dword ptr ds:[esi+0x7C]
0065045F    push dword ptr ds:[ebx+eax*1]
00650462    call dword ptr ds:[0x006D43E0]
00650468    mov eax, dword ptr ds:[esi+0x88]
0065046E    cmp ebp, eax
00650470    jnz 0x006504CC
00650472    lea ecx, ds:[eax+eax*8]
00650475    mov eax, dword ptr ds:[esi+0x7C]
00650478    push dword ptr ds:[eax+ecx*4]
0065047B    call dword ptr ds:[0x006D4368]
00650481    lea eax, ss:[esp+0x14]
00650485    push eax
00650486    mov eax, dword ptr ds:[esi+0x08]
00650489    push dword ptr ds:[eax]
0065048B    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
00650491    mov eax, dword ptr ds:[esi+0x0C]
00650494    lea ecx, ds:[esi+0x0C]
00650497    mov ebx, dword ptr ss:[esp+0x1C]
0065049B    mov edi, dword ptr ss:[esp+0x20]
0065049F    sub ebx, dword ptr ss:[esp+0x14]                ; => [ Field: left | Field: right ]
006504A3    sub edi, dword ptr ss:[esp+0x18]                ; => [ Field: top | Field: bottom ]
006504A7    call dword ptr ds:[eax+0x14]
006504AA    push 0x01
006504AC    sub edi, eax
006504AE    push edi
006504AF    push ebx
006504B0    push eax
006504B1    mov eax, dword ptr ds:[esi+0x88]
006504B7    push 0x00
006504B9    lea ecx, ds:[eax+eax*8]
006504BC    mov eax, dword ptr ds:[esi+0x7C]
006504BF    push dword ptr ds:[eax+ecx*4]
006504C2    call dword ptr ds:[0x006D4310]
006504C8    mov ebx, dword ptr ss:[esp+0x10]
006504CC    mov ecx, dword ptr ds:[esi+0x80]
006504D2    mov eax, 0x38E38E39
006504D7    sub ecx, dword ptr ds:[esi+0x7C]
006504DA    inc ebp
006504DB    imul ecx
006504DD    add ebx, 0x24
006504E0    mov ecx, 0x05
006504E5    sar edx, 0x03
006504E8    mov eax, edx
006504EA    mov dword ptr ss:[esp+0x10], ebx
006504EE    shr eax, 0x1F
006504F1    add eax, edx
006504F3    cmp ebp, eax
006504F5    jl 0x00650450
006504FB    mov ecx, esi
006504FD    call 0x0064FC80                                 ; => [ Call: sub_64fc80 ]
00650502    mov ecx, esi
00650504    call 0x0064FEB0                                 ; => [ Call: sub_64feb0 ]
00650509    mov ecx, esi
0065050B    call 0x006501A0                                 ; => [ Call: sub_6501a0 ]
00650510    mov eax, dword ptr ds:[esi+0x08]
00650513    push 0x01
00650515    push 0x00
00650517    push dword ptr ds:[eax]
00650519    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0065051F    mov eax, dword ptr ds:[esi+0x08]
00650522    push dword ptr ds:[eax]
00650524    call dword ptr ds:[0x006D4314]
0065052A    mov ecx, dword ptr ss:[esp+0x24]
0065052E    pop edi
0065052F    pop esi
00650530    pop ebp
00650531    pop ebx
00650532    xor ecx, esp
00650534    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00650539    add esp, 0x18
0065053C    ret 0x04
