// ============================================================
// 函数名称: sub_4556d0
// 起始地址: 0x4556d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004556D0    push ebp
004556D1    mov ebp, esp
004556D3    and esp, 0xFFFFFFF8
004556D6    sub esp, 0x30
004556D9    mov eax, dword ptr ds:[0x0074A408]
004556DE    xor eax, esp                                    ; => [ Data: __security_cookie ]
004556E0    mov dword ptr ss:[esp+0x2C], eax
004556E4    xorps xmm0, xmm0
004556E7    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Type: PROCESS_MEMORY_COUNTERS | Field: PeakPagefileUsage ]
004556EF    push 0x28
004556F1    lea eax, ss:[esp+0x08]
004556F5    mov dword ptr ss:[esp+0x08], 0x28               ; => [ Field: cb ]
004556FD    push eax
004556FE    movdqu xmmword ptr ss:[esp+0x10], xmm0          ; => [ Field: PageFaultCount | Field: PeakWorkingSetSize | Field: WorkingSetSize | Field: QuotaPeakPagedPoolUsage ]
00455704    movdqu xmmword ptr ss:[esp+0x20], xmm0          ; => [ Field: QuotaPagedPoolUsage | Field: QuotaPeakNonPagedPoolUsage | Field: QuotaNonPagedPoolUsage | Field: PagefileUsage ]
0045570A    call dword ptr ds:[0x006D4284]
00455710    push eax
00455711    call dword ptr ds:[0x006D4288]                  ; => [ Type: BOOL ]
00455717    test eax, eax
00455719    jnz 0x0045572A
0045571B    mov ecx, dword ptr ss:[esp+0x2C]
0045571F    xor ecx, esp
00455721    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00455726    mov esp, ebp
00455728    pop ebp
00455729    ret
0045572A    mov ecx, dword ptr ss:[esp+0x2C]
0045572E    mov eax, dword ptr ss:[esp+0x10]
00455732    xor ecx, esp
00455734    shr eax, 0x14                                   ; => [ Field: WorkingSetSize ]
00455737    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045573C    mov esp, ebp
0045573E    pop ebp
0045573F    ret
