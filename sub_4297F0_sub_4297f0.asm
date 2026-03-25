// ============================================================
// 函数名称: sub_4297f0
// 起始地址: 0x4297f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004297F0    push ebp
004297F1    mov ebp, esp
004297F3    and esp, 0xFFFFFFF8
004297F6    sub esp, 0x64
004297F9    mov eax, dword ptr ds:[0x0074A408]
004297FE    xor eax, esp                                    ; => [ Data: __security_cookie ]
00429800    mov dword ptr ss:[esp+0x60], eax
00429804    mov eax, dword ptr ss:[ebp+0x08]
00429807    push ebx
00429808    push esi
00429809    push edi
0042980A    mov edi, dword ptr ds:[0x006D441C]
00429810    mov esi, ecx
00429812    lea ecx, ss:[esp+0x4C]
00429816    mov dword ptr ss:[esp+0x0C], esi
0042981A    push ecx
0042981B    push eax
0042981C    call edi                                        ; => [ Type: RECT ]
0042981E    mov ebx, dword ptr ss:[esp+0x54]
00429822    lea eax, ss:[esp+0x3C]
00429826    sub ebx, dword ptr ss:[esp+0x4C]                ; => [ Field: left | Field: right ]
0042982A    xorps xmm0, xmm0
0042982D    push eax
0042982E    push dword ptr ds:[esi+0x8C]                    ; => [ Type: HWND ]
00429834    mov esi, dword ptr ds:[0x006D43E4]
0042983A    mov dword ptr ss:[esp+0x20], ebx
0042983E    movdqu xmmword ptr ss:[esp+0x44], xmm0          ; => [ Type: RECT | Call: __builtin_memset ]
00429844    call esi
00429846    lea eax, ss:[esp+0x1C]
0042984A    xorps xmm0, xmm0
0042984D    push eax
0042984E    mov eax, dword ptr ss:[esp+0x10]
00429852    movdqu xmmword ptr ss:[esp+0x20], xmm0          ; => [ Type: RECT | Call: __builtin_memset ]
00429858    push dword ptr ds:[eax+0x90]
0042985E    call esi
00429860    mov esi, dword ptr ss:[esp+0x0C]
00429864    lea eax, ss:[esp+0x2C]
00429868    push eax
00429869    xorps xmm0, xmm0
0042986C    movdqu xmmword ptr ss:[esp+0x30], xmm0          ; => [ Type: RECT | Call: __builtin_memset ]
00429872    push dword ptr ds:[esi+0x8C]
00429878    call edi
0042987A    lea eax, ss:[esp+0x5C]
0042987E    xorps xmm0, xmm0
00429881    push eax
00429882    push dword ptr ds:[esi+0x90]                    ; => [ Type: HWND ]
00429888    movdqu xmmword ptr ss:[esp+0x64], xmm0          ; => [ Type: RECT | Call: __builtin_memset ]
0042988E    call edi
00429890    cmp dword ptr ss:[ebp+0x0C], 0x04
00429894    lea eax, ss:[esp+0x10]
00429898    mov edi, dword ptr ss:[esp+0x28]                ; => [ Field: bottom ]
0042989C    lea ecx, ss:[ebp+0x0C]
0042989F    cmovle ecx, eax
004298A2    mov dword ptr ss:[esp+0x10], 0x04
004298AA    lea edx, ds:[ebx-0x06]
004298AD    lea eax, ss:[esp+0x14]
004298B1    mov dword ptr ss:[esp+0x14], edx
004298B5    push 0x01
004298B7    cmp edx, dword ptr ds:[ecx]
004298B9    cmovnl eax, ecx
004298BC    sub edi, dword ptr ss:[esp+0x24]                ; => [ Field: top ]
004298C0    mov ebx, dword ptr ds:[eax]
004298C2    mov eax, dword ptr ss:[esp+0x4C]
004298C6    sub eax, dword ptr ss:[esp+0x44]
004298CA    push eax
004298CB    push ebx
004298CC    push dword ptr ss:[esp+0x3C]
004298D0    push dword ptr ss:[esp+0x3C]
004298D4    push dword ptr ds:[esi+0x8C]
004298DA    mov esi, dword ptr ds:[0x006D4310]
004298E0    call esi                                        ; => [ Field: top | Field: bottom | Field: left ]
004298E2    mov eax, dword ptr ss:[esp+0x18]
004298E6    push 0x01
004298E8    sub eax, ebx
004298EA    push edi
004298EB    sub eax, 0x02
004298EE    push eax
004298EF    push dword ptr ss:[esp+0x6C]
004298F3    lea eax, ds:[ebx+0x02]
004298F6    push eax
004298F7    mov eax, dword ptr ss:[esp+0x20]
004298FB    push dword ptr ds:[eax+0x90]
00429901    call esi                                        ; => [ Field: top | Type: BOOL ]
00429903    mov ecx, dword ptr ss:[esp+0x6C]
00429907    pop edi
00429908    pop esi
00429909    pop ebx
0042990A    xor ecx, esp
0042990C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00429911    mov esp, ebp
00429913    pop ebp
00429914    ret 0x08
