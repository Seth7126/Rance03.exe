// ============================================================
// 函数名称: sub_56eb60
// 起始地址: 0x56eb60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056EB60    push 0xFFFFFFFF
0056EB62    push 0x6C4768                                   ; => [ Call: sub_6c4768 ]
0056EB67    mov eax, dword ptr fs:[0x00000000]
0056EB6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056EB6E    sub esp, 0x6C
0056EB71    mov eax, dword ptr ds:[0x0074A408]
0056EB76    xor eax, esp                                    ; => [ Data: __security_cookie ]
0056EB78    mov dword ptr ss:[esp+0x68], eax
0056EB7C    push ebx
0056EB7D    push ebp
0056EB7E    push esi
0056EB7F    push edi
0056EB80    mov eax, dword ptr ds:[0x0074A408]
0056EB85    xor eax, esp
0056EB87    push eax                                        ; => [ Data: __security_cookie ]
0056EB88    lea eax, ss:[esp+0x80]
0056EB8F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0056EB95    mov eax, dword ptr ss:[esp+0x90]
0056EB9C    mov ecx, dword ptr ss:[esp+0x9C]
0056EBA3    mov dword ptr ss:[esp+0x14], eax
0056EBA7    call 0x0059F850                                 ; => [ Call: sub_59f850 ]
0056EBAC    mov ecx, dword ptr ss:[esp+0x98]
0056EBB3    mov ebp, eax
0056EBB5    mov dword ptr ss:[esp+0x28], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056EBBD    mov dword ptr ss:[esp+0x38], ebp
0056EBC1    movq xmm0, qword ptr ds:[ecx]
0056EBC5    mov ebx, dword ptr ds:[ecx+0x08]
0056EBC8    movq qword ptr ss:[esp+0x18], xmm0
0056EBCE    movq qword ptr ss:[esp+0x2C], xmm0
0056EBD4    mov dword ptr ss:[esp+0x34], ebx
0056EBD8    mov ecx, dword ptr ss:[esp+0x9C]
0056EBDF    mov dword ptr ss:[esp+0x88], 0x00
0056EBEA    call 0x0059F850                                 ; => [ Call: sub_59f850 ]
0056EBEF    mov ecx, dword ptr ss:[esp+0x94]
0056EBF6    mov edi, eax
0056EBF8    mov dword ptr ss:[esp+0x3C], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056EC00    mov dword ptr ss:[esp+0x4C], edi
0056EC04    movq xmm0, qword ptr ds:[ecx]
0056EC08    mov esi, dword ptr ds:[ecx+0x08]
0056EC0B    movq qword ptr ss:[esp+0x20], xmm0
0056EC11    movq qword ptr ss:[esp+0x40], xmm0
0056EC17    mov dword ptr ss:[esp+0x48], esi
0056EC1B    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056EC20    push 0x576570
0056EC25    push 0x02
0056EC27    push 0x14
0056EC29    lea eax, ss:[esp+0x64]
0056EC2D    mov byte ptr ss:[esp+0x98], 0x01
0056EC35    push eax
0056EC36    mov dword ptr ss:[esp+0x64], 0x707464           ; => [ Type: sealengine::CLine::VTable | Data: sealengine::CLine::`vftable' ]
0056EC3E    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056EC43    movq xmm0, qword ptr ss:[esp+0x20]
0056EC49    movq qword ptr ss:[esp+0x58], xmm0
0056EC4F    movq xmm0, qword ptr ss:[esp+0x18]
0056EC55    mov dword ptr ss:[esp+0x60], esi
0056EC59    mov dword ptr ss:[esp+0x64], edi
0056EC5D    movq qword ptr ss:[esp+0x6C], xmm0
0056EC63    mov dword ptr ss:[esp+0x74], ebx
0056EC67    mov dword ptr ss:[esp+0x78], ebp
0056EC6B    mov ecx, dword ptr ss:[esp+0x14]
0056EC6F    lea eax, ss:[esp+0x50]
0056EC73    push eax
0056EC74    mov byte ptr ss:[esp+0x8C], 0x02
0056EC7C    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056EC81    push 0x5765A0
0056EC86    push 0x02
0056EC88    push 0x14
0056EC8A    lea eax, ss:[esp+0x60]
0056EC8E    mov byte ptr ss:[esp+0x94], 0x01
0056EC96    push eax
0056EC97    mov dword ptr ss:[esp+0x60], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056EC9F    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056ECA4    mov ecx, dword ptr ss:[esp+0x80]
0056ECAB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056ECB2    pop ecx
0056ECB3    pop edi
0056ECB4    pop esi
0056ECB5    pop ebp
0056ECB6    pop ebx
0056ECB7    mov ecx, dword ptr ss:[esp+0x68]
0056ECBB    xor ecx, esp
0056ECBD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056ECC2    add esp, 0x78
0056ECC5    ret 0x10
