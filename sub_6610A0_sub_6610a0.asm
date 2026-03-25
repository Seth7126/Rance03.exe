// ============================================================
// 函数名称: sub_6610a0
// 起始地址: 0x6610a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006610A0    push 0xFFFFFFFF
006610A2    push 0x6CF808                                   ; => [ Call: sub_6cf808 ]
006610A7    mov eax, dword ptr fs:[0x00000000]
006610AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006610AE    sub esp, 0x1C
006610B1    push ebx
006610B2    push ebp
006610B3    push esi
006610B4    push edi
006610B5    mov eax, dword ptr ds:[0x0074A408]
006610BA    xor eax, esp
006610BC    push eax                                        ; => [ Data: __security_cookie ]
006610BD    lea eax, ss:[esp+0x30]
006610C1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006610C7    mov esi, edx
006610C9    mov dword ptr ss:[esp+0x18], esi
006610CD    mov ebp, ecx
006610CF    mov ebx, dword ptr ss:[esp+0x54]
006610D3    mov edi, dword ptr ss:[esp+0x58]
006610D7    mov dword ptr ss:[esp+0x38], 0x00
006610DF    lea eax, ds:[ebx+ebx*1]
006610E2    mov dword ptr ss:[esp+0x14], eax
006610E6    cmp eax, edi
006610E8    jnle 0x00661158
006610EA    lea eax, ds:[ebx+ebx*2]
006610ED    mov ebx, eax
006610EF    shl ebx, 0x06
006610F2    push dword ptr ss:[esp+0x5C]
006610F6    lea edx, ds:[ebx+ebp*1]
006610F9    sub esp, 0x14
006610FC    lea esi, ds:[ebx+edx*1]
006610FF    mov ecx, esp
00661101    push esi
00661102    mov dword ptr ds:[ecx], 0x00
00661108    mov dword ptr ds:[ecx+0x04], 0x00
0066110F    mov dword ptr ds:[ecx+0x08], 0x00
00661116    mov dword ptr ds:[ecx+0x0C], 0x00
0066111D    mov eax, dword ptr ss:[esp+0x6C]
00661121    push edx
00661122    mov dword ptr ds:[ecx+0x10], eax
00661125    lea ecx, ss:[esp+0x3C]
00661129    push edx
0066112A    mov edx, ebp
0066112C    call 0x006629B0
00661131    add esp, 0x24
00661134    lea ecx, ss:[esp+0x1C]
00661138    mov eax, dword ptr ds:[eax+0x10]
0066113B    mov dword ptr ss:[esp+0x50], eax                ; => [ Call: sub_6629b0 ]
0066113F    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00661144    sub edi, dword ptr ss:[esp+0x14]
00661148    mov ebp, esi
0066114A    cmp edi, dword ptr ss:[esp+0x14]
0066114E    jnl 0x006610F2
00661150    mov ebx, dword ptr ss:[esp+0x54]
00661154    mov esi, dword ptr ss:[esp+0x18]
00661158    cmp edi, ebx
0066115A    jnle 0x00661194
0066115C    sub esp, 0x14
0066115F    mov edx, ebp
00661161    mov ecx, esp
00661163    push esi
00661164    mov dword ptr ds:[ecx], 0x00
0066116A    mov dword ptr ds:[ecx+0x04], 0x00
00661171    mov dword ptr ds:[ecx+0x08], 0x00
00661178    mov dword ptr ds:[ecx+0x0C], 0x00
0066117F    mov eax, dword ptr ss:[esp+0x68]
00661183    mov dword ptr ds:[ecx+0x10], eax
00661186    lea ecx, ss:[esp+0x34]
0066118A    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
0066118F    add esp, 0x18
00661192    jmp 0x006611D8
00661194    push dword ptr ss:[esp+0x5C]
00661198    lea edx, ds:[ebx+ebx*2]
0066119B    sub esp, 0x14
0066119E    shl edx, 0x06
006611A1    mov ecx, esp
006611A3    add edx, ebp
006611A5    push esi
006611A6    mov dword ptr ds:[ecx], 0x00
006611AC    mov dword ptr ds:[ecx+0x04], 0x00
006611B3    mov dword ptr ds:[ecx+0x08], 0x00
006611BA    mov dword ptr ds:[ecx+0x0C], 0x00
006611C1    mov eax, dword ptr ss:[esp+0x6C]
006611C5    push edx
006611C6    mov dword ptr ds:[ecx+0x10], eax
006611C9    lea ecx, ss:[esp+0x3C]
006611CD    push edx
006611CE    mov edx, ebp
006611D0    call 0x006629B0                                 ; => [ Call: sub_6629b0 ]
006611D5    add esp, 0x24
006611D8    lea ecx, ss:[esp+0x1C]
006611DC    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
006611E1    lea ecx, ss:[esp+0x40]
006611E5    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
006611EA    mov ecx, dword ptr ss:[esp+0x30]
006611EE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006611F5    pop ecx
006611F6    pop edi
006611F7    pop esi
006611F8    pop ebp
006611F9    pop ebx
006611FA    add esp, 0x28
006611FD    ret
