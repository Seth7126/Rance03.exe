// ============================================================
// 函数名称: sub_429720
// 起始地址: 0x429720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00429720    sub esp, 0x1C
00429723    mov eax, dword ptr ds:[0x0074A408]
00429728    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042972A    mov dword ptr ss:[esp+0x18], eax
0042972E    push edi
0042972F    mov edi, ecx
00429731    mov eax, dword ptr ds:[edi+0x5C]                ; => [ Type: HWND ]
00429734    test eax, eax
00429736    jz 0x004297D6
0042973C    push ebx
0042973D    mov ebx, dword ptr ss:[esp+0x34]
00429741    push ebp
00429742    mov ebp, dword ptr ds:[0x006D4310]
00429748    push esi
00429749    mov esi, dword ptr ss:[esp+0x38]
0042974D    push 0x00
0042974F    push ebx
00429750    push esi
00429751    push dword ptr ss:[esp+0x40]
00429755    push dword ptr ss:[esp+0x40]
00429759    push eax
0042975A    call ebp
0042975C    mov eax, dword ptr ds:[edi+0x8C]
00429762    test eax, eax
00429764    jz 0x004297D3
00429766    lea ecx, ss:[esp+0x18]
0042976A    xorps xmm0, xmm0
0042976D    push ecx
0042976E    push eax
0042976F    movdqu xmmword ptr ss:[esp+0x20], xmm0          ; => [ Type: RECT | Call: __builtin_memset ]
00429775    call dword ptr ds:[0x006D43E4]
0042977B    mov ecx, dword ptr ss:[esp+0x20]
0042977F    lea edx, ss:[esp+0x10]
00429783    sub ecx, dword ptr ss:[esp+0x18]                ; => [ Field: left | Field: right ]
00429787    lea eax, ss:[esp+0x14]
0042978B    cmp ecx, 0x04
0042978E    mov dword ptr ss:[esp+0x10], ecx
00429792    push 0x01
00429794    cmovnl eax, edx
00429797    mov dword ptr ss:[esp+0x18], 0x04
0042979F    push ebx
004297A0    mov eax, dword ptr ds:[eax]
004297A2    push eax
004297A3    push 0x00
004297A5    push 0x00
004297A7    push dword ptr ds:[edi+0x8C]                    ; => [ Type: HWND ]
004297AD    mov dword ptr ss:[esp+0x28], eax
004297B1    call ebp
004297B3    mov ecx, dword ptr ds:[edi+0x90]                ; => [ Type: HWND ]
004297B9    test ecx, ecx
004297BB    jz 0x004297D3
004297BD    mov eax, dword ptr ss:[esp+0x10]
004297C1    sub esi, eax
004297C3    push 0x01
004297C5    push ebx
004297C6    sub esi, 0x02
004297C9    add eax, 0x02
004297CC    push esi
004297CD    push 0x00
004297CF    push eax
004297D0    push ecx
004297D1    call ebp
004297D3    pop esi
004297D4    pop ebp
004297D5    pop ebx
004297D6    mov ecx, dword ptr ss:[esp+0x1C]
004297DA    pop edi
004297DB    xor ecx, esp
004297DD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004297E2    add esp, 0x1C
004297E5    ret 0x10
