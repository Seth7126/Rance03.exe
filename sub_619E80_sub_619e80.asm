// ============================================================
// 函数名称: sub_619e80
// 起始地址: 0x619e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619E80    push ebp
00619E81    mov ebp, esp
00619E83    and esp, 0xFFFFFFF8
00619E86    push 0xFFFFFFFF
00619E88    push 0x6BC5D8                                   ; => [ Call: sub_6bc5d8 ]
00619E8D    mov eax, dword ptr fs:[0x00000000]
00619E93    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00619E94    sub esp, 0x18
00619E97    push ebx
00619E98    push esi
00619E99    push edi
00619E9A    mov eax, dword ptr ds:[0x0074A408]
00619E9F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00619EA1    push eax
00619EA2    lea eax, ss:[esp+0x28]
00619EA6    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00619EAC    mov edi, ecx
00619EAE    call 0x006187A0                                 ; => [ Call: sub_6187a0 ]
00619EB3    xor esi, esi                                    ; => [ Call: nullptr ]
00619EB5    mov dword ptr ss:[esp+0x18], esi                ; => [ Call: nullptr ]
00619EB9    mov dword ptr ss:[esp+0x1C], esi
00619EBD    mov dword ptr ss:[esp+0x20], esi
00619EC1    mov ebx, dword ptr ss:[ebp+0x08]
00619EC4    push 0x6EC390
00619EC9    push 0x91
00619ECE    push ebx
00619ECF    mov dword ptr ss:[esp+0x3C], esi
00619ED3    call dword ptr ds:[0x006D40D8]                  ; => [ Type: HRSRC | String: SLK ]
00619ED9    mov dword ptr ss:[esp+0x14], eax
00619EDD    test eax, eax
00619EDF    jz 0x00619F72                                   ; => [ Type: HMODULE ]
00619EE5    push eax
00619EE6    push ebx
00619EE7    call dword ptr ds:[0x006D40E0]
00619EED    mov ebx, eax
00619EEF    test ebx, ebx
00619EF1    jz 0x00619F72
00619EF3    push dword ptr ss:[esp+0x14]
00619EF7    push dword ptr ss:[ebp+0x08]
00619EFA    call dword ptr ds:[0x006D40DC]
00619F00    test eax, eax
00619F02    jz 0x00619F72
00619F04    push eax
00619F05    call dword ptr ds:[0x006D40E4]
00619F0B    mov dword ptr ss:[esp+0x14], eax
00619F0F    test eax, eax
00619F11    jz 0x00619F72
00619F13    push ebx
00619F14    lea ecx, ss:[esp+0x1C]
00619F18    call 0x00403540                                 ; => [ Call: sub_403540 ]
00619F1D    mov esi, dword ptr ss:[esp+0x18]
00619F21    push ebx
00619F22    push dword ptr ss:[esp+0x18]
00619F26    push esi
00619F27    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00619F2C    add esp, 0x0C
00619F2F    cmp esi, dword ptr ss:[esp+0x1C]
00619F33    jz 0x00619F72
00619F35    lea eax, ss:[esp+0x18]
00619F39    push eax
00619F3A    lea ecx, ds:[edi+0x08]
00619F3D    call 0x00608370
00619F42    test al, al
00619F44    jz 0x00619F72                                   ; => [ Call: sub_608370 ]
00619F46    mov ebx, dword ptr ss:[ebp+0x0C]
00619F49    lea ecx, ds:[edi+0x50]
00619F4C    mov dword ptr ds:[edi+0x04], ebx
00619F4F    push dword ptr ds:[ebx+0x34]
00619F52    push 0x10
00619F54    call 0x0060A720
00619F59    test al, al
00619F5B    jz 0x00619F72                                   ; => [ Call: sub_60a720 ]
00619F5D    push dword ptr ds:[ebx+0x34]
00619F60    lea ecx, ds:[edi+0x58]
00619F63    push 0x10
00619F65    call 0x0060A720
00619F6A    test al, al
00619F6C    jz 0x00619F72                                   ; => [ Call: sub_60a720 ]
00619F6E    mov bl, 0x01
00619F70    jmp 0x00619F74
00619F72    xor bl, bl
00619F74    test esi, esi
00619F76    jz 0x00619F81
00619F78    push esi
00619F79    call 0x0069AD76                                 ; => [ Call: j__free ]
00619F7E    add esp, 0x04
00619F81    mov al, bl
00619F83    mov ecx, dword ptr ss:[esp+0x28]
00619F87    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00619F8E    pop ecx
00619F8F    pop edi
00619F90    pop esi
00619F91    pop ebx
00619F92    mov esp, ebp
00619F94    pop ebp
00619F95    ret 0x08
