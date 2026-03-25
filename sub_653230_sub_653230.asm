// ============================================================
// 函数名称: sub_653230
// 起始地址: 0x653230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00653230    push ebp
00653231    mov ebp, esp
00653233    and esp, 0xFFFFFFF8
00653236    push 0xFFFFFFFF
00653238    push 0x6CEE88                                   ; => [ Call: sub_6cee88 ]
0065323D    mov eax, dword ptr fs:[0x00000000]
00653243    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00653244    sub esp, 0x50
00653247    mov eax, dword ptr ds:[0x0074A408]
0065324C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0065324E    mov dword ptr ss:[esp+0x48], eax
00653252    push ebx
00653253    push esi
00653254    push edi
00653255    mov eax, dword ptr ds:[0x0074A408]
0065325A    xor eax, esp
0065325C    push eax                                        ; => [ Data: __security_cookie ]
0065325D    lea eax, ss:[esp+0x60]
00653261    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00653267    mov edi, ecx
00653269    mov eax, dword ptr ds:[edi+0x38]
0065326C    mov al, byte ptr ds:[eax+0x10]
0065326F    test al, al
00653271    jz 0x0065332F
00653277    push dword ptr ds:[edi+0x118]
0065327D    lea ebx, ds:[edi+0x114]
00653283    push dword ptr ds:[ebx]
00653285    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0065328A    mov eax, dword ptr ds:[ebx]
0065328C    mov ecx, edi
0065328E    push ebx
0065328F    mov dword ptr ds:[ebx+0x04], eax
00653292    call 0x006534C0                                 ; => [ Call: sub_6534c0 ]
00653297    mov ecx, dword ptr ds:[ebx+0x04]
0065329A    mov eax, 0x2AAAAAAB
0065329F    sub ecx, dword ptr ds:[ebx]
006532A1    xor esi, esi
006532A3    imul ecx
006532A5    mov dword ptr ss:[esp+0x14], esi
006532A9    sar edx, 0x02
006532AC    mov ebx, edx
006532AE    shr ebx, 0x1F
006532B1    add ebx, edx
006532B3    test ebx, ebx
006532B5    jle 0x006532DF
006532B7    mov edx, dword ptr ds:[edi+0x114]
006532BD    add edx, 0x10
006532C0    mov eax, dword ptr ds:[edx]
006532C2    lea ecx, ss:[esp+0x28]
006532C6    cmp esi, eax
006532C8    mov dword ptr ss:[esp+0x28], eax
006532CC    lea eax, ss:[esp+0x14]
006532D0    cmovnl ecx, eax
006532D3    lea edx, ds:[edx+0x18]
006532D6    mov esi, dword ptr ds:[ecx]
006532D8    mov dword ptr ss:[esp+0x14], esi
006532DC    dec ebx
006532DD    jnz 0x006532C0
006532DF    mov ecx, dword ptr ds:[edi+0x118]
006532E5    mov eax, 0x2AAAAAAB
006532EA    sub ecx, dword ptr ds:[edi+0x114]
006532F0    imul ecx
006532F2    lea ecx, ds:[edi+0xDC]
006532F8    sar edx, 0x02
006532FB    mov eax, edx
006532FD    inc edx
006532FE    shr eax, 0x1F
00653301    add eax, edx
00653303    mov dword ptr ds:[edi+0xF0], eax
00653309    call 0x00670600                                 ; => [ Call: sub_670600 ]
0065330E    mov eax, dword ptr ds:[edi+0x30]
00653311    cdq
00653312    sub eax, edx
00653314    mov ecx, eax
00653316    lea eax, ds:[esi+0x02]
00653319    sar ecx, 0x01
0065331B    imul ecx, eax
0065331E    mov dword ptr ds:[edi+0x10C], ecx
00653324    lea ecx, ds:[edi+0xF8]
0065332A    call 0x00670600                                 ; => [ Call: sub_670600 ]
0065332F    push dword ptr ds:[edi+0xE8]
00653335    push dword ptr ds:[edi+0xE0]
0065333B    call dword ptr ds:[0x006D440C]
00653341    mov dword ptr ss:[esp+0x14], eax
00653345    lea eax, ss:[esp+0x2C]
00653349    push eax
0065334A    push dword ptr ds:[edi+0x08]
0065334D    call dword ptr ds:[0x006D4364]
00653353    mov eax, dword ptr ss:[esp+0x54]
00653357    sub eax, dword ptr ds:[edi+0x2C]
0065335A    sub eax, dword ptr ss:[esp+0x4C]
0065335E    cdq
0065335F    idiv dword ptr ds:[edi+0x30]
00653362    mov ecx, dword ptr ds:[edi+0x118]
00653368    sub ecx, dword ptr ds:[edi+0x114]
0065336E    mov ebx, eax
00653370    mov eax, 0x2AAAAAAB
00653375    imul ecx
00653377    mov eax, dword ptr ss:[esp+0x14]
0065337B    sar edx, 0x02
0065337E    mov esi, edx
00653380    shr esi, 0x1F
00653383    add esi, edx
00653385    lea ecx, ds:[ebx+eax*1]
00653388    cmp esi, ecx
0065338A    jnl 0x006533AF
0065338C    mov ecx, dword ptr ds:[edi+0x118]
00653392    mov eax, 0x2AAAAAAB
00653397    sub ecx, dword ptr ds:[edi+0x114]
0065339D    imul ecx
0065339F    mov eax, dword ptr ss:[esp+0x14]
006533A3    sar edx, 0x02
006533A6    mov ebx, edx
006533A8    shr ebx, 0x1F
006533AB    add ebx, edx
006533AD    sub ebx, eax
006533AF    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
006533B7    mov dword ptr ss:[esp+0x1C], 0x00
006533BF    mov dword ptr ss:[esp+0x20], 0x00
006533C7    add ebx, eax
006533C9    mov dword ptr ss:[esp+0x68], 0x00
006533D1    cmp eax, ebx
006533D3    jnl 0x006533F8
006533D5    lea esi, ds:[eax+eax*2]
006533D8    shl esi, 0x03
006533DB    sub ebx, eax
006533DD    lea ecx, ds:[ecx]
006533E0    mov eax, dword ptr ds:[edi+0x114]
006533E6    lea ecx, ss:[esp+0x18]
006533EA    add eax, esi
006533EC    push eax
006533ED    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
006533F2    add esi, 0x18
006533F5    dec ebx
006533F6    jnz 0x006533E0
006533F8    push dword ptr ds:[edi+0x104]
006533FE    mov esi, dword ptr ds:[edi+0xCC]
00653404    push dword ptr ds:[edi+0xFC]
0065340A    call dword ptr ds:[0x006D440C]
00653410    push 0x00
00653412    push esi
00653413    push ecx
00653414    push eax
00653415    lea eax, ss:[esp+0x28]
00653419    push eax
0065341A    lea eax, ss:[esp+0x40]
0065341E    push eax
0065341F    lea ecx, ds:[edi+0x3C]
00653422    call 0x00671CC0                                 ; => [ Call: sub_671cc0 ]
00653427    cmp dword ptr ss:[esp+0x40], 0x10
0065342C    jb 0x0065343A
0065342E    push dword ptr ss:[esp+0x2C]
00653432    call 0x0069AD76                                 ; => [ Call: j__free ]
00653437    add esp, 0x04
0065343A    push 0x00
0065343C    push 0x00
0065343E    push dword ptr ds:[edi+0x08]
00653441    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00653447    push dword ptr ds:[edi+0x08]
0065344A    call dword ptr ds:[0x006D4314]                  ; => [ Type: BOOL ]
00653450    mov ebx, dword ptr ss:[esp+0x18]
00653454    test ebx, ebx
00653456    jz 0x00653493
00653458    mov edi, dword ptr ss:[esp+0x1C]
0065345C    mov esi, ebx
0065345E    cmp ebx, edi
00653460    jz 0x0065348A
00653462    cmp dword ptr ds:[esi+0x14], 0x10
00653466    jb 0x00653472
00653468    push dword ptr ds:[esi]
0065346A    call 0x0069AD76                                 ; => [ Call: j__free ]
0065346F    add esp, 0x04
00653472    mov dword ptr ds:[esi+0x14], 0x0F
00653479    mov dword ptr ds:[esi+0x10], 0x00
00653480    mov byte ptr ds:[esi], 0x00
00653483    add esi, 0x18
00653486    cmp esi, edi
00653488    jnz 0x00653462
0065348A    push ebx
0065348B    call 0x0069AD76                                 ; => [ Call: j__free ]
00653490    add esp, 0x04
00653493    mov ecx, dword ptr ss:[esp+0x60]
00653497    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065349E    pop ecx
0065349F    pop edi
006534A0    pop esi
006534A1    pop ebx
006534A2    mov ecx, dword ptr ss:[esp+0x48]
006534A6    xor ecx, esp
006534A8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006534AD    mov esp, ebp
006534AF    pop ebp
006534B0    ret
