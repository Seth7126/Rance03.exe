// ============================================================
// 函数名称: sub_453620
// 起始地址: 0x453620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453620    push ebp
00453621    mov ebp, esp
00453623    push 0xFFFFFFFF
00453625    push 0x6B77E0                                   ; => [ Call: sub_6b77e0 ]
0045362A    mov eax, dword ptr fs:[0x00000000]
00453630    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00453631    sub esp, 0x08
00453634    push ebx
00453635    push esi
00453636    push edi
00453637    mov eax, dword ptr ds:[0x0074A408]
0045363C    xor eax, ebp
0045363E    push eax                                        ; => [ Data: __security_cookie ]
0045363F    lea eax, ss:[ebp-0x0C]
00453642    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00453648    mov dword ptr ss:[ebp-0x10], esp
0045364B    mov esi, ecx
0045364D    mov dword ptr ss:[ebp-0x14], esi
00453650    mov ebx, dword ptr ds:[esi+0x04]
00453653    mov eax, 0x2AAAAAAB
00453658    mov edi, dword ptr ss:[ebp+0x08]
0045365B    mov edx, ebx
0045365D    sub edx, dword ptr ds:[esi]
0045365F    imul edx
00453661    sar edx, 0x02
00453664    mov ecx, edx
00453666    shr ecx, 0x1F
00453669    add ecx, edx
0045366B    cmp ecx, edi
0045366D    jbe 0x004536A9
0045366F    sub edi, ecx
00453671    lea eax, ds:[edi+edi*2]
00453674    lea edi, ds:[ebx+eax*8]
00453677    mov esi, edi
00453679    cmp edi, ebx
0045367B    jz 0x0045368F
0045367D    lea ecx, ds:[ecx]
00453680    mov eax, dword ptr ds:[esi]
00453682    mov ecx, esi
00453684    push 0x00
00453686    call dword ptr ds:[eax]
00453688    add esi, 0x18
0045368B    cmp esi, ebx
0045368D    jnz 0x00453680
0045368F    mov ebx, dword ptr ss:[ebp-0x14]
00453692    mov dword ptr ds:[ebx+0x04], edi
00453695    mov ecx, dword ptr ss:[ebp-0x0C]
00453698    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045369F    pop ecx
004536A0    pop edi
004536A1    pop esi
004536A2    pop ebx
004536A3    mov esp, ebp
004536A5    pop ebp
004536A6    ret 0x04
004536A9    jnb 0x00453695
004536AB    mov eax, edi
004536AD    sub eax, ecx
004536AF    mov ecx, esi
004536B1    push eax
004536B2    call 0x00453800                                 ; => [ Call: sub_453800 ]
004536B7    mov ebx, dword ptr ss:[ebp-0x14]
004536BA    mov eax, 0x2AAAAAAB
004536BF    mov dword ptr ss:[ebp-0x04], 0x00
004536C6    mov esi, dword ptr ds:[esi+0x04]
004536C9    mov ecx, esi
004536CB    push dword ptr ss:[ebp+0x08]
004536CE    sub ecx, dword ptr ds:[ebx]
004536D0    imul ecx
004536D2    sub esp, 0x08
004536D5    mov ecx, esi
004536D7    sar edx, 0x02
004536DA    mov eax, edx
004536DC    shr eax, 0x1F
004536DF    add eax, edx
004536E1    mov edx, edi
004536E3    sub edx, eax
004536E5    call 0x00453B90                                 ; => [ Call: sub_453b90 ]
004536EA    mov esi, dword ptr ds:[ebx+0x04]
004536ED    mov eax, 0x2AAAAAAB
004536F2    mov ecx, esi
004536F4    add esp, 0x0C
004536F7    sub ecx, dword ptr ds:[ebx]
004536F9    imul ecx
004536FB    sar edx, 0x02
004536FE    mov eax, edx
00453700    shr eax, 0x1F
00453703    add eax, edx
00453705    sub edi, eax
00453707    lea eax, ds:[edi+edi*2]
0045370A    lea eax, ds:[esi+eax*8]
0045370D    mov dword ptr ds:[ebx+0x04], eax
00453710    mov ecx, dword ptr ss:[ebp-0x0C]
00453713    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045371A    pop ecx
0045371B    pop edi
0045371C    pop esi
0045371D    pop ebx
0045371E    mov esp, ebp
00453720    pop ebp
00453721    ret 0x04
