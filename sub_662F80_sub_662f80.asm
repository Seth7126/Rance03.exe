// ============================================================
// 函数名称: sub_662f80
// 起始地址: 0x662f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00662F80    push 0xFFFFFFFF
00662F82    push 0x6CF97B                                   ; => [ Call: sub_6cf97b ]
00662F87    mov eax, dword ptr fs:[0x00000000]
00662F8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00662F8E    sub esp, 0xD8
00662F94    mov eax, dword ptr ds:[0x0074A408]
00662F99    xor eax, esp                                    ; => [ Data: __security_cookie ]
00662F9B    mov dword ptr ss:[esp+0xD0], eax
00662FA2    push ebx
00662FA3    push ebp
00662FA4    push esi
00662FA5    push edi
00662FA6    mov eax, dword ptr ds:[0x0074A408]
00662FAB    xor eax, esp
00662FAD    push eax                                        ; => [ Data: __security_cookie ]
00662FAE    lea eax, ss:[esp+0xEC]
00662FB5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00662FBB    mov ebx, ecx
00662FBD    mov dword ptr ss:[esp+0x18], ebx
00662FC1    mov ecx, dword ptr ss:[esp+0xFC]
00662FC8    sub edx, ebx
00662FCA    mov eax, 0x2AAAAAAB
00662FCF    mov dword ptr ss:[esp+0x1C], ecx
00662FD3    imul edx
00662FD5    sub ecx, ebx
00662FD7    mov eax, 0x2AAAAAAB
00662FDC    sar edx, 0x05
00662FDF    mov ebp, edx
00662FE1    shr ebp, 0x1F
00662FE4    add ebp, edx
00662FE6    imul ecx
00662FE8    mov esi, ebp
00662FEA    sar edx, 0x05
00662FED    mov edi, edx
00662FEF    shr edi, 0x1F
00662FF2    add edi, edx
00662FF4    mov dword ptr ss:[esp+0x14], edi
00662FF8    mov ecx, edi
00662FFA    test ebp, ebp
00662FFC    jz 0x00663011
00662FFE    mov edi, edi
00663000    mov eax, ecx
00663002    mov ecx, esi
00663004    cdq
00663005    idiv esi
00663007    mov esi, edx
00663009    test edx, edx
0066300B    jnz 0x00663000
0066300D    mov dword ptr ss:[esp+0x14], ecx
00663011    cmp ecx, edi
00663013    jnl 0x00663136
00663019    test ecx, ecx
0066301B    jle 0x00663136
00663021    lea eax, ds:[ebp*2]
00663028    add eax, ebp
0066302A    lea ebx, ds:[ecx+ecx*2]
0066302D    mov ecx, dword ptr ss:[esp+0x18]
00663031    shl eax, 0x06
00663034    shl ebx, 0x06
00663037    mov dword ptr ss:[esp+0x20], eax
0066303B    add ebx, ecx
0066303D    lea ecx, ds:[ecx]
00663040    lea esi, ds:[ebx+eax*1]
00663043    mov edi, ebx
00663045    cmp esi, dword ptr ss:[esp+0x1C]
00663049    cmovz esi, ecx
0066304C    lea esp, ss:[esp]
00663050    push edi
00663051    lea ecx, ss:[esp+0x28]
00663055    call 0x0065B030                                 ; => [ Call: sub_65b030 ]
0066305A    push esi
0066305B    mov ecx, edi
0066305D    mov dword ptr ss:[esp+0xF8], 0x00
00663068    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0066306D    lea eax, ss:[esp+0x24]
00663071    mov ecx, esi
00663073    push eax
00663074    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
00663079    mov dword ptr ss:[esp+0xF4], 0xFFFFFFFF
00663084    cmp dword ptr ss:[esp+0xA4], 0x10
0066308C    mov dword ptr ss:[esp+0xC8], 0x7089BC           ; => [ Data: dpparts::CListItem::`vftable' | Type: dpparts::CListItem::VTable ]
00663097    jb 0x006630A8
00663099    push dword ptr ss:[esp+0x90]
006630A0    call 0x0069AD76                                 ; => [ Call: j__free ]
006630A5    add esp, 0x04
006630A8    cmp dword ptr ss:[esp+0x8C], 0x10
006630B0    mov dword ptr ss:[esp+0xA4], 0x0F
006630BB    mov dword ptr ss:[esp+0xA0], 0x00
006630C6    mov byte ptr ss:[esp+0x90], 0x00
006630CE    jb 0x006630DC
006630D0    push dword ptr ss:[esp+0x78]
006630D4    call 0x0069AD76                                 ; => [ Call: j__free ]
006630D9    add esp, 0x04
006630DC    mov ecx, dword ptr ss:[esp+0x1C]
006630E0    mov eax, 0x2AAAAAAB
006630E5    sub ecx, esi
006630E7    mov edi, esi
006630E9    imul ecx
006630EB    sar edx, 0x05
006630EE    mov ecx, edx
006630F0    shr ecx, 0x1F
006630F3    add ecx, edx
006630F5    cmp ebp, ecx
006630F7    jnl 0x00663101
006630F9    mov eax, dword ptr ss:[esp+0x20]
006630FD    add esi, eax
006630FF    jmp 0x00663113
00663101    mov eax, ebp
00663103    sub eax, ecx
00663105    lea esi, ds:[eax+eax*2]
00663108    mov eax, dword ptr ss:[esp+0x20]
0066310C    shl esi, 0x06
0066310F    add esi, dword ptr ss:[esp+0x18]
00663113    cmp esi, ebx
00663115    jnz 0x00663050
0066311B    mov ecx, dword ptr ss:[esp+0x14]
0066311F    sub ebx, 0xC0
00663125    dec ecx
00663126    mov dword ptr ss:[esp+0x14], ecx
0066312A    test ecx, ecx
0066312C    mov ecx, dword ptr ss:[esp+0x18]
00663130    jnle 0x00663040
00663136    mov ecx, dword ptr ss:[esp+0xEC]
0066313D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00663144    pop ecx
00663145    pop edi
00663146    pop esi
00663147    pop ebp
00663148    pop ebx
00663149    mov ecx, dword ptr ss:[esp+0xD0]
00663150    xor ecx, esp
00663152    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00663157    add esp, 0xE4
0066315D    ret
