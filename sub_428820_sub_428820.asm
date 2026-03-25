// ============================================================
// 函数名称: sub_428820
// 起始地址: 0x428820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00428820    push 0xFFFFFFFF
00428822    push 0x6B4408                                   ; => [ Call: sub_6b4408 ]
00428827    mov eax, dword ptr fs:[0x00000000]
0042882D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042882E    sub esp, 0x20
00428831    mov eax, dword ptr ds:[0x0074A408]
00428836    xor eax, esp                                    ; => [ Data: __security_cookie ]
00428838    mov dword ptr ss:[esp+0x18], eax
0042883C    push esi
0042883D    push edi
0042883E    mov eax, dword ptr ds:[0x0074A408]
00428843    xor eax, esp
00428845    push eax                                        ; => [ Data: __security_cookie ]
00428846    lea eax, ss:[esp+0x2C]
0042884A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00428850    mov edi, ecx
00428852    mov edx, dword ptr ss:[esp+0x40]
00428856    mov esi, dword ptr ss:[esp+0x3C]
0042885A    mov eax, dword ptr ss:[esp+0x44]
0042885E    push 0x00
00428860    push edx
00428861    push 0xC9
00428866    push esi
00428867    push 0x01
00428869    push 0x01
0042886B    push 0x00
0042886D    push 0x00
0042886F    push 0x50800080
00428874    push 0x6DA089
00428879    push 0x6DAC14
0042887E    push 0x00
00428880    mov dword ptr ds:[edi+0x34], eax
00428883    call dword ptr ds:[0x006D442C]                  ; => [ Type: HWND | String: EDIT | Call: nullptr ]
00428889    push 0x05
0042888B    push eax
0042888C    mov dword ptr ds:[edi+0x04], eax
0042888F    call dword ptr ds:[0x006D43E0]
00428895    push 0x0C
00428897    push 0x6DAC1C
0042889C    lea ecx, ss:[esp+0x14]
004288A0    mov dword ptr ds:[edi+0x10], 0x0C
004288A7    mov dword ptr ss:[esp+0x28], 0x0F
004288AF    mov dword ptr ss:[esp+0x24], 0x00
004288B7    mov byte ptr ss:[esp+0x14], 0x00
004288BC    call 0x00402110                                 ; => [ Call: sub_402110 ]
004288C1    lea ecx, ds:[edi+0x14]
004288C4    mov dword ptr ss:[esp+0x34], 0x00
004288CC    lea eax, ss:[esp+0x0C]
004288D0    cmp ecx, eax
004288D2    jz 0x004288DE
004288D4    push 0xFFFFFFFF
004288D6    push 0x00
004288D8    push eax
004288D9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004288DE    cmp dword ptr ss:[esp+0x20], 0x10
004288E3    jb 0x004288F1
004288E5    push dword ptr ss:[esp+0x0C]
004288E9    call 0x0069AD76                                 ; => [ Call: j__free ]
004288EE    add esp, 0x04
004288F1    lea ecx, ds:[edi+0x08]
004288F4    call 0x00697F40                                 ; => [ Call: sub_697f40 ]
004288F9    push 0x00
004288FB    push dword ptr ds:[edi+0x0C]
004288FE    push 0x30
00428900    push dword ptr ds:[edi+0x04]
00428903    call dword ptr ds:[0x006D43A0]
00428909    mov al, 0x01                                    ; => [ Type: LRESULT ]
0042890B    mov ecx, dword ptr ss:[esp+0x2C]
0042890F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00428916    pop ecx
00428917    pop edi
00428918    pop esi
00428919    mov ecx, dword ptr ss:[esp+0x18]
0042891D    xor ecx, esp
0042891F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00428924    add esp, 0x2C
00428927    ret 0x0C
