// ============================================================
// 函数名称: sub_468810
// 起始地址: 0x468810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468810    push 0xFFFFFFFF
00468812    push 0x6B52C8                                   ; => [ Call: sub_6b52c8 ]
00468817    mov eax, dword ptr fs:[0x00000000]
0046881D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046881E    sub esp, 0x28
00468821    mov eax, dword ptr ds:[0x0074A408]
00468826    xor eax, esp                                    ; => [ Data: __security_cookie ]
00468828    mov dword ptr ss:[esp+0x20], eax
0046882C    push ebx
0046882D    push ebp
0046882E    push esi
0046882F    push edi
00468830    mov eax, dword ptr ds:[0x0074A408]
00468835    xor eax, esp
00468837    push eax                                        ; => [ Data: __security_cookie ]
00468838    lea eax, ss:[esp+0x3C]
0046883C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00468842    mov eax, edx
00468844    mov dword ptr ss:[esp+0x18], eax
00468848    mov edi, ecx
0046884A    cmp edi, eax
0046884C    jz 0x00468919
00468852    mov ecx, dword ptr ds:[edi]
00468854    lea eax, ss:[esp+0x1C]
00468858    push eax
00468859    call 0x00468250                                 ; => [ Call: sub_468250 ]
0046885E    mov edx, dword ptr ss:[esp+0x4C]
00468862    cmp dword ptr ds:[edx+0x14], 0x10
00468866    mov ebp, dword ptr ds:[edx+0x10]
00468869    jb 0x0046886D
0046886B    mov edx, dword ptr ds:[edx]
0046886D    cmp dword ptr ds:[eax+0x14], 0x10
00468871    mov ebx, dword ptr ds:[eax+0x10]
00468874    jb 0x00468878
00468876    mov eax, dword ptr ds:[eax]
00468878    cmp ebx, ebp
0046887A    mov esi, ebp
0046887C    cmovb esi, ebx
0046887F    test esi, esi
00468881    jz 0x004688D8
00468883    sub esi, 0x04
00468886    jb 0x00468899
00468888    mov ecx, dword ptr ds:[eax]
0046888A    cmp ecx, dword ptr ds:[edx]
0046888C    jnz 0x0046889E
0046888E    add eax, 0x04
00468891    add edx, 0x04
00468894    sub esi, 0x04
00468897    jnb 0x00468888
00468899    cmp esi, 0xFFFFFFFC
0046889C    jz 0x004688D2
0046889E    mov cl, byte ptr ds:[eax]
004688A0    cmp cl, byte ptr ds:[edx]
004688A2    jnz 0x004688CB
004688A4    cmp esi, 0xFFFFFFFD
004688A7    jz 0x004688D2
004688A9    mov cl, byte ptr ds:[eax+0x01]
004688AC    cmp cl, byte ptr ds:[edx+0x01]
004688AF    jnz 0x004688CB
004688B1    cmp esi, 0xFFFFFFFE
004688B4    jz 0x004688D2
004688B6    mov cl, byte ptr ds:[eax+0x02]
004688B9    cmp cl, byte ptr ds:[edx+0x02]
004688BC    jnz 0x004688CB
004688BE    cmp esi, 0xFFFFFFFF
004688C1    jz 0x004688D2
004688C3    mov al, byte ptr ds:[eax+0x03]
004688C6    cmp al, byte ptr ds:[edx+0x03]
004688C9    jz 0x004688D2
004688CB    sbb eax, eax
004688CD    or eax, 0x01
004688D0    jmp 0x004688D4
004688D2    xor eax, eax
004688D4    test eax, eax
004688D6    jnz 0x004688EA
004688D8    cmp ebx, ebp
004688DA    jnb 0x004688E1
004688DC    or eax, 0xFFFFFFFF
004688DF    jmp 0x004688E8
004688E1    xor eax, eax
004688E3    cmp ebx, ebp
004688E5    setnz al
004688E8    test eax, eax
004688EA    setz bl
004688ED    mov dword ptr ss:[esp+0x44], 0xFFFFFFFF
004688F5    cmp dword ptr ss:[esp+0x30], 0x10
004688FA    jb 0x00468908
004688FC    push dword ptr ss:[esp+0x1C]
00468900    call 0x0069AD76                                 ; => [ Call: j__free ]
00468905    add esp, 0x04
00468908    test bl, bl
0046890A    jnz 0x00468919
0046890C    add edi, 0x04
0046890F    cmp edi, dword ptr ss:[esp+0x18]
00468913    jnz 0x00468852
00468919    mov eax, edi
0046891B    mov ecx, dword ptr ss:[esp+0x3C]
0046891F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00468926    pop ecx
00468927    pop edi
00468928    pop esi
00468929    pop ebp
0046892A    pop ebx
0046892B    mov ecx, dword ptr ss:[esp+0x20]
0046892F    xor ecx, esp
00468931    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00468936    add esp, 0x34
00468939    ret
