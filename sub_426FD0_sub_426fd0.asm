// ============================================================
// 函数名称: sub_426fd0
// 起始地址: 0x426fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00426FD0    push ebp
00426FD1    mov ebp, esp
00426FD3    and esp, 0xFFFFFFF8
00426FD6    push 0xFFFFFFFF
00426FD8    push 0x6B4ED0                                   ; => [ Call: sub_6b4ed0 ]
00426FDD    mov eax, dword ptr fs:[0x00000000]
00426FE3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00426FE4    sub esp, 0x3C
00426FE7    mov eax, dword ptr ds:[0x0074A408]
00426FEC    xor eax, esp                                    ; => [ Data: __security_cookie ]
00426FEE    mov dword ptr ss:[esp+0x34], eax
00426FF2    push esi
00426FF3    push edi
00426FF4    mov eax, dword ptr ds:[0x0074A408]
00426FF9    xor eax, esp
00426FFB    push eax                                        ; => [ Data: __security_cookie ]
00426FFC    lea eax, ss:[esp+0x48]
00427000    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00427006    mov edi, ecx
00427008    mov dword ptr ss:[esp+0x24], 0x0F
00427010    mov dword ptr ss:[esp+0x20], 0x00
00427018    mov byte ptr ss:[esp+0x10], 0x00
0042701D    lea eax, ss:[esp+0x10]
00427021    mov dword ptr ss:[esp+0x50], 0x00
00427029    push eax
0042702A    lea ecx, ds:[edi+0x944]
00427030    call 0x0042CD50                                 ; => [ Call: sub_42cd50 ]
00427035    lea ecx, ds:[edi+0x944]
0042703B    call 0x0042E360
00427040    mov dword ptr ds:[edi+0x910], eax               ; => [ Call: sub_42e360 ]
00427046    lea ecx, ds:[edi+0x914]
0042704C    lea eax, ss:[esp+0x10]
00427050    cmp ecx, eax
00427052    jz 0x0042705E
00427054    push 0xFFFFFFFF
00427056    push 0x00
00427058    push eax
00427059    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0042705E    lea eax, ss:[esp+0x28]
00427062    push eax
00427063    lea ecx, ds:[edi+0x6F0]
00427069    call 0x00424270                                 ; => [ Call: sub_424270 ]
0042706E    lea ecx, ds:[edi+0x92C]
00427074    mov byte ptr ss:[esp+0x50], 0x01
00427079    cmp ecx, eax
0042707B    jz 0x00427087
0042707D    push 0xFFFFFFFF
0042707F    push 0x00
00427081    push eax
00427082    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00427087    mov byte ptr ss:[esp+0x50], 0x00
0042708C    cmp dword ptr ss:[esp+0x3C], 0x10
00427091    jb 0x0042709F
00427093    push dword ptr ss:[esp+0x28]
00427097    call 0x0069AD76                                 ; => [ Call: j__free ]
0042709C    add esp, 0x04
0042709F    lea ecx, ds:[edi+0x8E8]
004270A5    call 0x00429A20                                 ; => [ Type: LRESULT | Call: sub_429a20 ]
004270AA    cmp dword ptr ss:[esp+0x24], 0x10
004270AF    jb 0x004270BD
004270B1    push dword ptr ss:[esp+0x10]
004270B5    call 0x0069AD76                                 ; => [ Call: j__free ]
004270BA    add esp, 0x04
004270BD    mov ecx, dword ptr ss:[esp+0x48]
004270C1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004270C8    pop ecx
004270C9    pop edi
004270CA    pop esi
004270CB    mov ecx, dword ptr ss:[esp+0x34]
004270CF    xor ecx, esp
004270D1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004270D6    mov esp, ebp
004270D8    pop ebp
004270D9    ret
