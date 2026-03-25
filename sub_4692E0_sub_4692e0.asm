// ============================================================
// 函数名称: sub_4692e0
// 起始地址: 0x4692e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004692E0    push 0xFFFFFFFF
004692E2    push 0x6B92B9                                   ; => [ Call: sub_6b92b9 ]
004692E7    mov eax, dword ptr fs:[0x00000000]
004692ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004692EE    sub esp, 0x10
004692F1    push ebx
004692F2    push ebp
004692F3    push esi
004692F4    push edi
004692F5    mov eax, dword ptr ds:[0x0074A408]
004692FA    xor eax, esp
004692FC    push eax                                        ; => [ Data: __security_cookie ]
004692FD    lea eax, ss:[esp+0x24]
00469301    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00469307    mov esi, edx
00469309    mov edi, ecx
0046930B    mov dword ptr ss:[esp+0x14], edi
0046930F    mov dword ptr ss:[esp+0x1C], 0x00
00469317    mov dword ptr ds:[edi+0x14], 0x0F
0046931E    mov dword ptr ds:[edi+0x10], 0x00
00469325    mov byte ptr ds:[edi], 0x00
00469328    mov eax, dword ptr ss:[esp+0x34]
0046932C    mov dword ptr ss:[esp+0x2C], 0x00
00469334    mov dword ptr ss:[esp+0x1C], 0x01
0046933C    cmp dword ptr ds:[eax+0x14], 0x10
00469340    jb 0x0046934A
00469342    mov edx, dword ptr ds:[eax]
00469344    mov dword ptr ss:[esp+0x18], edx
00469348    jmp 0x00469350
0046934A    mov edx, eax
0046934C    mov dword ptr ss:[esp+0x18], eax
00469350    mov eax, dword ptr ds:[eax+0x10]
00469353    mov ebx, 0x00                                   ; => [ Call: nullptr ]
00469358    mov ecx, dword ptr ds:[esi+0x10]
0046935B    sub ecx, eax
0046935D    mov dword ptr ss:[esp+0x34], eax
00469361    mov dword ptr ss:[esp+0x20], ecx
00469365    js 0x0046949B
0046936B    jmp 0x00469370
00469370    mov ebp, dword ptr ds:[esi+0x14]
00469373    cmp ebp, 0x10
00469376    jb 0x0046937C
00469378    mov eax, dword ptr ds:[esi]
0046937A    jmp 0x0046937E
0046937C    mov eax, esi
0046937E    mov edi, dword ptr ss:[esp+0x34]
00469382    lea ecx, ds:[eax+ebx*1]
00469385    sub edi, 0x04
00469388    jb 0x004693A1
0046938A    lea ebx, ds:[ebx]
00469390    mov eax, dword ptr ds:[ecx]
00469392    cmp eax, dword ptr ds:[edx]
00469394    jnz 0x004693A6
00469396    add ecx, 0x04
00469399    add edx, 0x04
0046939C    sub edi, 0x04
0046939F    jnb 0x00469390
004693A1    cmp edi, 0xFFFFFFFC
004693A4    jz 0x004693DA
004693A6    mov al, byte ptr ds:[ecx]
004693A8    cmp al, byte ptr ds:[edx]
004693AA    jnz 0x004693D3
004693AC    cmp edi, 0xFFFFFFFD
004693AF    jz 0x004693DA
004693B1    mov al, byte ptr ds:[ecx+0x01]
004693B4    cmp al, byte ptr ds:[edx+0x01]
004693B7    jnz 0x004693D3
004693B9    cmp edi, 0xFFFFFFFE
004693BC    jz 0x004693DA
004693BE    mov al, byte ptr ds:[ecx+0x02]
004693C1    cmp al, byte ptr ds:[edx+0x02]
004693C4    jnz 0x004693D3
004693C6    cmp edi, 0xFFFFFFFF
004693C9    jz 0x004693DA
004693CB    mov al, byte ptr ds:[ecx+0x03]
004693CE    cmp al, byte ptr ds:[edx+0x03]
004693D1    jz 0x004693DA
004693D3    sbb eax, eax
004693D5    or eax, 0x01
004693D8    jmp 0x004693DC
004693DA    xor eax, eax
004693DC    test eax, eax
004693DE    jz 0x00469472
004693E4    cmp ebp, 0x10
004693E7    jb 0x004693ED
004693E9    mov eax, dword ptr ds:[esi]
004693EB    jmp 0x004693EF
004693ED    mov eax, esi
004693EF    movzx eax, byte ptr ds:[eax+ebx*1]
004693F3    mov edi, dword ptr ss:[esp+0x14]
004693F7    mov ecx, edi
004693F9    push eax
004693FA    push 0x01
004693FC    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
00469401    mov eax, dword ptr ds:[esi+0x14]
00469404    cmp eax, 0x10
00469407    jb 0x0046940D
00469409    mov ecx, dword ptr ds:[esi]
0046940B    jmp 0x0046940F
0046940D    mov ecx, esi
0046940F    cmp byte ptr ds:[ecx+ebx*1], 0x81
00469413    jb 0x00469426
00469415    cmp eax, 0x10
00469418    jb 0x0046941E
0046941A    mov ecx, dword ptr ds:[esi]
0046941C    jmp 0x00469420
0046941E    mov ecx, esi
00469420    cmp byte ptr ds:[ecx+ebx*1], 0x9F
00469424    jbe 0x00469448
00469426    cmp eax, 0x10
00469429    jb 0x0046942F
0046942B    mov ecx, dword ptr ds:[esi]
0046942D    jmp 0x00469431
0046942F    mov ecx, esi
00469431    cmp byte ptr ds:[ecx+ebx*1], 0xE0
00469435    jb 0x0046948C
00469437    cmp eax, 0x10
0046943A    jb 0x00469440
0046943C    mov ecx, dword ptr ds:[esi]
0046943E    jmp 0x00469442
00469440    mov ecx, esi
00469442    cmp byte ptr ds:[ecx+ebx*1], 0xEF
00469446    jnbe 0x0046948C
00469448    inc ebx
00469449    cmp eax, 0x10
0046944C    jb 0x00469460
0046944E    mov eax, dword ptr ds:[esi]
00469450    mov ecx, edi
00469452    movzx eax, byte ptr ds:[eax+ebx*1]
00469456    push eax
00469457    push 0x01
00469459    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0046945E    jmp 0x0046948C
00469460    mov eax, esi
00469462    mov ecx, edi
00469464    movzx eax, byte ptr ds:[eax+ebx*1]
00469468    push eax
00469469    push 0x01
0046946B    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
00469470    jmp 0x0046948C
00469472    mov edi, dword ptr ss:[esp+0x14]
00469476    mov ecx, edi
00469478    push 0xFFFFFFFF
0046947A    push 0x00
0046947C    push dword ptr ss:[esp+0x40]
00469480    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00469485    mov eax, dword ptr ss:[esp+0x34]
00469489    dec eax
0046948A    add ebx, eax
0046948C    mov edx, dword ptr ss:[esp+0x18]
00469490    inc ebx
00469491    cmp ebx, dword ptr ss:[esp+0x20]
00469495    jle 0x00469370
0046949B    mov eax, edi
0046949D    mov ecx, dword ptr ss:[esp+0x24]
004694A1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004694A8    pop ecx
004694A9    pop edi
004694AA    pop esi
004694AB    pop ebp
004694AC    pop ebx
004694AD    add esp, 0x1C
004694B0    ret
