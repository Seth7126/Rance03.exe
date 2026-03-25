// ============================================================
// 函数名称: sub_5149e0
// 起始地址: 0x5149e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005149E0    push esi
005149E1    mov esi, dword ptr ss:[esp+0x08]
005149E5    push edi
005149E6    mov edi, ecx
005149E8    mov ecx, esi
005149EA    push dword ptr ds:[edi+0x08]
005149ED    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005149F2    push dword ptr ds:[edi+0x0C]
005149F5    mov ecx, esi
005149F7    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005149FC    push dword ptr ds:[edi+0x18]
005149FF    mov ecx, esi
00514A01    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00514A06    push dword ptr ds:[edi+0x14]
00514A09    mov ecx, esi
00514A0B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00514A10    push dword ptr ds:[edi+0x10]
00514A13    mov ecx, esi
00514A15    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00514A1A    movss xmm0, dword ptr ds:[edi+0x20]
00514A1F    mov ecx, esi
00514A21    movss dword ptr ss:[esp+0x0C], xmm0
00514A27    push dword ptr ss:[esp+0x0C]
00514A2B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00514A30    movss xmm0, dword ptr ds:[edi+0x24]
00514A35    mov ecx, esi
00514A37    movss dword ptr ss:[esp+0x0C], xmm0
00514A3D    push dword ptr ss:[esp+0x0C]
00514A41    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00514A46    push dword ptr ds:[edi+0x30]
00514A49    mov ecx, esi
00514A4B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00514A50    push dword ptr ds:[edi+0x2C]
00514A53    mov ecx, esi
00514A55    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00514A5A    push dword ptr ds:[edi+0x28]
00514A5D    mov ecx, esi
00514A5F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00514A64    push dword ptr ds:[edi+0x38]
00514A67    mov ecx, esi
00514A69    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00514A6E    push dword ptr ds:[edi+0x3C]
00514A71    mov ecx, esi
00514A73    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00514A78    pop edi
00514A79    mov al, 0x01
00514A7B    pop esi
00514A7C    ret 0x04
