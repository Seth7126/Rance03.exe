// ============================================================
// 函数名称: sub_6618d0
// 起始地址: 0x6618d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006618D0    push 0xFFFFFFFF
006618D2    push 0x6CF8A8                                   ; => [ Call: sub_6cf8a8 ]
006618D7    mov eax, dword ptr fs:[0x00000000]
006618DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006618DE    sub esp, 0x1C
006618E1    push ebx
006618E2    push ebp
006618E3    push esi
006618E4    push edi
006618E5    mov eax, dword ptr ds:[0x0074A408]
006618EA    xor eax, esp
006618EC    push eax                                        ; => [ Data: __security_cookie ]
006618ED    lea eax, ss:[esp+0x30]
006618F1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006618F7    mov edi, edx
006618F9    mov dword ptr ss:[esp+0x14], ecx
006618FD    mov dword ptr ss:[esp+0x18], 0x00
00661905    mov ebp, dword ptr ss:[esp+0x40]
00661909    mov ebx, dword ptr ss:[esp+0x48]
0066190D    mov esi, dword ptr ss:[esp+0x44]
00661911    mov dword ptr ss:[esp+0x38], 0x00
00661919    cmp edi, ebp
0066191B    jz 0x0066195B
0066191D    cmp esi, ebx
0066191F    jz 0x0066195B
00661921    mov eax, dword ptr ds:[esi+0x08]
00661924    mov ecx, dword ptr ds:[edi+0x08]
00661927    cmp eax, ecx
00661929    jl 0x00661947
0066192B    jnle 0x00661933
0066192D    mov eax, dword ptr ds:[esi]
0066192F    cmp eax, dword ptr ds:[edi]
00661931    jl 0x00661947
00661933    push edi
00661934    lea ecx, ss:[esp+0x50]
00661938    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
0066193D    add edi, 0xC0
00661943    cmp edi, ebp
00661945    jmp 0x00661959
00661947    push esi
00661948    lea ecx, ss:[esp+0x50]
0066194C    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
00661951    add esi, 0xC0
00661957    cmp esi, ebx
00661959    jnz 0x00661921
0066195B    sub esp, 0x14
0066195E    mov edx, edi
00661960    mov ecx, esp
00661962    push ebp
00661963    mov dword ptr ds:[ecx], 0x00
00661969    mov dword ptr ds:[ecx+0x04], 0x00
00661970    mov dword ptr ds:[ecx+0x08], 0x00
00661977    mov dword ptr ds:[ecx+0x0C], 0x00
0066197E    mov eax, dword ptr ss:[esp+0x74]
00661982    mov dword ptr ds:[ecx+0x10], eax
00661985    lea ecx, ss:[esp+0x34]
00661989    call 0x0065E0C0
0066198E    add esp, 0x18
00661991    lea ecx, ss:[esp+0x1C]
00661995    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_65e0c0 ]
00661998    mov dword ptr ss:[esp+0x5C], eax
0066199C    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
006619A1    sub esp, 0x14
006619A4    mov edx, esi
006619A6    mov ecx, esp
006619A8    push ebx
006619A9    mov dword ptr ds:[ecx], 0x00
006619AF    mov dword ptr ds:[ecx+0x04], 0x00
006619B6    mov dword ptr ds:[ecx+0x08], 0x00
006619BD    mov dword ptr ds:[ecx+0x0C], 0x00
006619C4    mov eax, dword ptr ss:[esp+0x74]
006619C8    mov dword ptr ds:[ecx+0x10], eax
006619CB    mov ecx, dword ptr ss:[esp+0x2C]
006619CF    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
006619D4    add esp, 0x18
006619D7    lea ecx, ss:[esp+0x4C]
006619DB    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
006619E0    mov eax, dword ptr ss:[esp+0x14]
006619E4    mov ecx, dword ptr ss:[esp+0x30]
006619E8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006619EF    pop ecx
006619F0    pop edi
006619F1    pop esi
006619F2    pop ebp
006619F3    pop ebx
006619F4    add esp, 0x28
006619F7    ret
