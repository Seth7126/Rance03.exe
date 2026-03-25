// ============================================================
// 函数名称: sub_662110
// 起始地址: 0x662110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00662110    push 0xFFFFFFFF
00662112    push 0x6CF8A8                                   ; => [ Call: sub_6cf8a8 ]
00662117    mov eax, dword ptr fs:[0x00000000]
0066211D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066211E    sub esp, 0x1C
00662121    push ebx
00662122    push ebp
00662123    push esi
00662124    push edi
00662125    mov eax, dword ptr ds:[0x0074A408]
0066212A    xor eax, esp
0066212C    push eax                                        ; => [ Data: __security_cookie ]
0066212D    lea eax, ss:[esp+0x30]
00662131    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00662137    mov edi, edx
00662139    mov dword ptr ss:[esp+0x14], ecx
0066213D    mov dword ptr ss:[esp+0x18], 0x00
00662145    mov ebp, dword ptr ss:[esp+0x40]
00662149    mov ebx, dword ptr ss:[esp+0x48]
0066214D    mov esi, dword ptr ss:[esp+0x44]
00662151    mov dword ptr ss:[esp+0x38], 0x00
00662159    cmp edi, ebp
0066215B    jz 0x006621A3
0066215D    cmp esi, ebx
0066215F    jz 0x006621A3
00662161    mov eax, dword ptr ds:[esi+0x14]
00662164    mov ecx, dword ptr ds:[edi+0x14]
00662167    imul eax, dword ptr ds:[esi+0x10]
0066216B    imul ecx, dword ptr ds:[edi+0x10]
0066216F    cmp eax, ecx
00662171    jl 0x0066218F
00662173    jnle 0x0066217B
00662175    mov eax, dword ptr ds:[esi]
00662177    cmp eax, dword ptr ds:[edi]
00662179    jl 0x0066218F
0066217B    push edi
0066217C    lea ecx, ss:[esp+0x50]
00662180    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
00662185    add edi, 0xC0
0066218B    cmp edi, ebp
0066218D    jmp 0x006621A1
0066218F    push esi
00662190    lea ecx, ss:[esp+0x50]
00662194    call 0x00662C20                                 ; => [ Call: sub_662c20 ]
00662199    add esi, 0xC0
0066219F    cmp esi, ebx
006621A1    jnz 0x00662161
006621A3    sub esp, 0x14
006621A6    mov edx, edi
006621A8    mov ecx, esp
006621AA    push ebp
006621AB    mov dword ptr ds:[ecx], 0x00
006621B1    mov dword ptr ds:[ecx+0x04], 0x00
006621B8    mov dword ptr ds:[ecx+0x08], 0x00
006621BF    mov dword ptr ds:[ecx+0x0C], 0x00
006621C6    mov eax, dword ptr ss:[esp+0x74]
006621CA    mov dword ptr ds:[ecx+0x10], eax
006621CD    lea ecx, ss:[esp+0x34]
006621D1    call 0x0065E0C0
006621D6    add esp, 0x18
006621D9    lea ecx, ss:[esp+0x1C]
006621DD    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_65e0c0 ]
006621E0    mov dword ptr ss:[esp+0x5C], eax
006621E4    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
006621E9    sub esp, 0x14
006621EC    mov edx, esi
006621EE    mov ecx, esp
006621F0    push ebx
006621F1    mov dword ptr ds:[ecx], 0x00
006621F7    mov dword ptr ds:[ecx+0x04], 0x00
006621FE    mov dword ptr ds:[ecx+0x08], 0x00
00662205    mov dword ptr ds:[ecx+0x0C], 0x00
0066220C    mov eax, dword ptr ss:[esp+0x74]
00662210    mov dword ptr ds:[ecx+0x10], eax
00662213    mov ecx, dword ptr ss:[esp+0x2C]
00662217    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
0066221C    add esp, 0x18
0066221F    lea ecx, ss:[esp+0x4C]
00662223    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
00662228    mov eax, dword ptr ss:[esp+0x14]
0066222C    mov ecx, dword ptr ss:[esp+0x30]
00662230    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00662237    pop ecx
00662238    pop edi
00662239    pop esi
0066223A    pop ebp
0066223B    pop ebx
0066223C    add esp, 0x28
0066223F    ret
