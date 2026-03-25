// ============================================================
// 函数名称: sub_430350
// 起始地址: 0x430350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00430350    push ebp
00430351    mov ebp, esp
00430353    and esp, 0xFFFFFFF8
00430356    push 0xFFFFFFFF
00430358    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
0043035D    mov eax, dword ptr fs:[0x00000000]
00430363    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00430364    sub esp, 0x30
00430367    mov eax, dword ptr ds:[0x0074A408]
0043036C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043036E    mov dword ptr ss:[esp+0x28], eax
00430372    push ebx
00430373    push esi
00430374    push edi
00430375    mov eax, dword ptr ds:[0x0074A408]
0043037A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043037C    push eax
0043037D    lea eax, ss:[esp+0x40]
00430381    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00430387    mov eax, ecx
00430389    mov dword ptr ss:[esp+0x14], eax
0043038D    xor ebx, ebx
0043038F    xor esi, esi
00430391    mov dword ptr ss:[esp+0x18], ebx
00430395    cmp dword ptr ss:[ebp+0x0C], ebx
00430398    jle 0x00430465
0043039E    mov edi, edi
004303A0    mov dword ptr ss:[esp+0x34], 0x0F
004303A8    mov dword ptr ss:[esp+0x30], 0x00
004303B0    mov byte ptr ss:[esp+0x20], 0x00
004303B5    push dword ptr ss:[ebp+0x08]
004303B8    mov dword ptr ss:[esp+0x4C], 0x00
004303C0    mov ecx, dword ptr ds:[eax+0x08]
004303C3    mov eax, dword ptr ds:[ecx]
004303C5    call dword ptr ds:[eax+0x04]
004303C8    mov edi, eax
004303CA    test edi, edi
004303CC    jz 0x00430421
004303CE    test esi, esi
004303D0    js 0x00430421
004303D2    mov eax, dword ptr ds:[edi]
004303D4    mov ecx, edi
004303D6    call dword ptr ds:[eax+0x14]
004303D9    cdq
004303DA    and edx, 0x03
004303DD    add eax, edx
004303DF    sar eax, 0x02
004303E2    cmp esi, eax
004303E4    jnl 0x00430421
004303E6    mov eax, dword ptr ds:[edi]
004303E8    mov ecx, edi
004303EA    call dword ptr ds:[eax+0x18]
004303ED    test eax, eax
004303EF    jz 0x00430421
004303F1    mov edi, dword ptr ds:[eax+esi*4]
004303F4    mov eax, dword ptr ss:[esp+0x14]
004303F8    push dword ptr ss:[ebp+0x08]
004303FB    mov ecx, dword ptr ds:[eax+0x08]
004303FE    mov eax, dword ptr ds:[ecx]
00430400    call dword ptr ds:[eax+0x1C]
00430403    mov ecx, dword ptr ss:[esp+0x14]
00430407    push esi
00430408    push eax
00430409    mov ecx, dword ptr ds:[ecx+0x0C]
0043040C    mov edx, dword ptr ds:[ecx]
0043040E    call dword ptr ds:[edx+0x24]
00430411    lea ecx, ss:[esp+0x20]
00430415    push ecx
00430416    mov ecx, dword ptr ss:[esp+0x18]
0043041A    push edi
0043041B    push eax
0043041C    call 0x0042D4B0                                 ; => [ Call: sub_42d4b0 ]
00430421    mov eax, dword ptr ss:[esp+0x30]
00430425    lea ecx, ss:[esp+0x1C]
00430429    cmp ebx, eax
0043042B    mov dword ptr ss:[esp+0x1C], eax
0043042F    lea edx, ss:[esp+0x18]
00430433    cmovnl ecx, edx
00430436    mov ebx, dword ptr ds:[ecx]
00430438    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00430440    cmp dword ptr ss:[esp+0x34], 0x10
00430445    mov dword ptr ss:[esp+0x18], ebx
00430449    jb 0x00430457
0043044B    push dword ptr ss:[esp+0x20]
0043044F    call 0x0069AD76                                 ; => [ Call: j__free ]
00430454    add esp, 0x04
00430457    mov eax, dword ptr ss:[esp+0x14]
0043045B    inc esi
0043045C    cmp esi, dword ptr ss:[ebp+0x0C]
0043045F    jl 0x004303A0
00430465    mov eax, ebx
00430467    mov ecx, dword ptr ss:[esp+0x40]
0043046B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00430472    pop ecx
00430473    pop edi
00430474    pop esi
00430475    pop ebx
00430476    mov ecx, dword ptr ss:[esp+0x28]
0043047A    xor ecx, esp
0043047C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00430481    mov esp, ebp
00430483    pop ebp
00430484    ret 0x08
