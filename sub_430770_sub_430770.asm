// ============================================================
// 函数名称: sub_430770
// 起始地址: 0x430770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00430770    push ebp
00430771    mov ebp, esp
00430773    and esp, 0xFFFFFFF8
00430776    push 0xFFFFFFFF
00430778    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
0043077D    mov eax, dword ptr fs:[0x00000000]
00430783    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00430784    sub esp, 0x30
00430787    mov eax, dword ptr ds:[0x0074A408]
0043078C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043078E    mov dword ptr ss:[esp+0x28], eax
00430792    push ebx
00430793    push esi
00430794    push edi
00430795    mov eax, dword ptr ds:[0x0074A408]
0043079A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043079C    push eax
0043079D    lea eax, ss:[esp+0x40]
004307A1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004307A7    mov edi, ecx
004307A9    mov dword ptr ss:[esp+0x10], edi
004307AD    xor ebx, ebx
004307AF    xor esi, esi
004307B1    mov dword ptr ss:[esp+0x18], ebx
004307B5    cmp dword ptr ss:[ebp+0x0C], ebx
004307B8    jle 0x00430889
004307BE    mov edi, edi
004307C0    mov dword ptr ss:[esp+0x34], 0x0F
004307C8    mov dword ptr ss:[esp+0x30], 0x00
004307D0    mov byte ptr ss:[esp+0x20], 0x00
004307D5    push dword ptr ss:[ebp+0x08]
004307D8    mov dword ptr ss:[esp+0x4C], 0x00
004307E0    mov ecx, dword ptr ds:[edi+0x08]
004307E3    mov eax, dword ptr ds:[ecx]
004307E5    call dword ptr ds:[eax+0x04]
004307E8    mov edi, eax
004307EA    test edi, edi
004307EC    jz 0x00430845
004307EE    test esi, esi
004307F0    js 0x00430845
004307F2    mov eax, dword ptr ds:[edi]
004307F4    mov ecx, edi
004307F6    call dword ptr ds:[eax+0x14]
004307F9    cdq
004307FA    and edx, 0x03
004307FD    add eax, edx
004307FF    sar eax, 0x02
00430802    cmp esi, eax
00430804    jnl 0x00430845
00430806    mov eax, dword ptr ds:[edi]
00430808    mov ecx, edi
0043080A    call dword ptr ds:[eax+0x18]
0043080D    mov edi, dword ptr ss:[esp+0x10]
00430811    test eax, eax
00430813    jz 0x00430849
00430815    mov eax, dword ptr ds:[eax+esi*4]
00430818    mov ecx, edi
0043081A    mov dword ptr ss:[esp+0x14], eax
0043081E    lea eax, ss:[esp+0x1C]
00430822    push eax
00430823    push dword ptr ss:[ebp+0x08]
00430826    call 0x0042DD60
0043082B    test al, al
0043082D    jz 0x00430849                                   ; => [ Call: sub_42dd60 ]
0043082F    lea eax, ss:[esp+0x20]
00430833    mov ecx, edi
00430835    push eax
00430836    push dword ptr ss:[esp+0x18]
0043083A    push dword ptr ss:[esp+0x24]
0043083E    call 0x0042F0D0                                 ; => [ Call: sub_42f0d0 ]
00430843    jmp 0x00430849
00430845    mov edi, dword ptr ss:[esp+0x10]
00430849    mov eax, dword ptr ss:[esp+0x30]
0043084D    lea ecx, ss:[esp+0x14]
00430851    cmp ebx, eax
00430853    mov dword ptr ss:[esp+0x14], eax
00430857    lea edx, ss:[esp+0x18]
0043085B    cmovnl ecx, edx
0043085E    mov ebx, dword ptr ds:[ecx]
00430860    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00430868    cmp dword ptr ss:[esp+0x34], 0x10
0043086D    mov dword ptr ss:[esp+0x18], ebx
00430871    jb 0x0043087F
00430873    push dword ptr ss:[esp+0x20]
00430877    call 0x0069AD76                                 ; => [ Call: j__free ]
0043087C    add esp, 0x04
0043087F    inc esi
00430880    cmp esi, dword ptr ss:[ebp+0x0C]
00430883    jl 0x004307C0
00430889    mov eax, ebx
0043088B    mov ecx, dword ptr ss:[esp+0x40]
0043088F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00430896    pop ecx
00430897    pop edi
00430898    pop esi
00430899    pop ebx
0043089A    mov ecx, dword ptr ss:[esp+0x28]
0043089E    xor ecx, esp
004308A0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004308A5    mov esp, ebp
004308A7    pop ebp
004308A8    ret 0x08
