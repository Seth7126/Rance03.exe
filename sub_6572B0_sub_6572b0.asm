// ============================================================
// 函数名称: sub_6572b0
// 起始地址: 0x6572b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006572B2    mov edi, ecx
006572B4    push dword ptr ds:[edi+0x2F4]
006572BA    push dword ptr ds:[edi+0x2EC]
006572C0    call dword ptr ds:[0x006D440C]
006572C6    mov ecx, dword ptr ss:[esp+0x0C]
006572CA    mov esi, eax
006572CC    shr ecx, 0x10
006572CF    mov eax, 0x88888889
006572D4    movsx ecx, cx
006572D7    imul ecx
006572D9    push 0x01
006572DB    add edx, ecx
006572DD    sar edx, 0x06
006572E0    mov eax, edx
006572E2    shr eax, 0x1F
006572E5    add eax, edx
006572E7    lea eax, ds:[eax+eax*2]
006572EA    sub esi, eax
006572EC    push esi
006572ED    push dword ptr ds:[edi+0x2F4]
006572F3    push dword ptr ds:[edi+0x2EC]
006572F9    call dword ptr ds:[0x006D43F8]
006572FF    mov ecx, edi
00657301    call 0x006577F0                                 ; => [ Call: sub_6577f0 ]
00657306    pop edi
00657307    xor eax, eax
00657309    pop esi
0065730A    ret 0x04
