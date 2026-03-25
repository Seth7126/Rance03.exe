// ============================================================
// 函数名称: sub_5596d0
// 起始地址: 0x5596d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005596D0    push 0xFFFFFFFF
005596D2    push 0x6C5168                                   ; => [ Call: sub_6c5168 ]
005596D7    mov eax, dword ptr fs:[0x00000000]
005596DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005596DE    sub esp, 0xC0
005596E4    mov eax, dword ptr ds:[0x0074A408]
005596E9    xor eax, esp                                    ; => [ Type: sealengine::CPoint::VTable | Data: __security_cookie ]
005596EB    mov dword ptr ss:[esp+0xB8], eax
005596F2    push ebx
005596F3    push ebp
005596F4    push esi
005596F5    push edi
005596F6    mov eax, dword ptr ds:[0x0074A408]
005596FB    xor eax, esp
005596FD    push eax                                        ; => [ Data: __security_cookie ]
005596FE    lea eax, ss:[esp+0xD4]
00559705    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055970B    mov edx, dword ptr ds:[ecx+0x24]
0055970E    mov eax, dword ptr ds:[ecx+0x30]
00559711    lea ecx, ss:[esp+0x6C]
00559715    mov edi, dword ptr ss:[esp+0xE4]
0055971C    mov dword ptr ss:[esp+0x48], edi
00559720    movss xmm0, dword ptr ds:[edx+0x08]
00559725    movss xmm5, dword ptr ds:[edx+eax*4]
0055972A    movss xmm2, dword ptr ds:[edx+eax*4+0x04]
00559730    movss dword ptr ss:[esp+0x84], xmm0
00559739    movss xmm0, dword ptr ds:[edx+eax*4+0x08]
0055973F    movss xmm4, dword ptr ds:[edx]
00559743    movss xmm3, dword ptr ds:[edx+0x04]
00559748    movss dword ptr ss:[esp+0x5C], xmm0
0055974E    movss xmm0, dword ptr ds:[edx+eax*8]
00559753    movq qword ptr ss:[esp+0x3C], xmm0
00559759    movss xmm0, dword ptr ds:[edx+eax*8+0x04]
0055975F    movss dword ptr ss:[esp+0x64], xmm0
00559765    movss xmm0, dword ptr ds:[edx+eax*8+0x08]
0055976B    add eax, eax
0055976D    movss dword ptr ss:[esp+0x90], xmm0
00559776    movss xmm0, dword ptr ds:[edx+eax*8]
0055977B    movq qword ptr ss:[esp+0x4C], xmm0
00559781    movss xmm0, dword ptr ds:[edx+eax*8+0x04]
00559787    movss dword ptr ss:[esp+0x68], xmm0
0055978D    movss xmm0, dword ptr ds:[edx+eax*8+0x08]
00559793    movss dword ptr ss:[esp+0x9C], xmm0
0055979C    movaps xmm0, xmmword ptr ds:[0x00709450]
005597A3    movups xmmword ptr ss:[esp+0x6C], xmm0          ; => [ Data: data_709450 ]
005597A8    call 0x0059F850                                 ; => [ Call: sub_59f850 ]
005597AD    mov ebx, dword ptr ss:[esp+0x5C]
005597B1    mov ebp, eax
005597B3    unpcklps xmm5, xmm2
005597B6    mov dword ptr ss:[esp+0x14], 0x70745C           ; => [ Data: sealengine::CPoint::`vftable' ]
005597BE    movq qword ptr ss:[esp+0x6C], xmm5
005597C4    movq qword ptr ss:[esp+0x18], xmm5
005597CA    mov dword ptr ss:[esp+0x20], ebx
005597CE    mov dword ptr ss:[esp+0x24], ebp
005597D2    mov dword ptr ss:[esp+0xDC], 0x00
005597DD    mov esi, dword ptr ss:[esp+0x84]
005597E4    unpcklps xmm4, xmm3
005597E7    mov dword ptr ss:[esp+0x28], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
005597EF    movq qword ptr ss:[esp+0x54], xmm4
005597F5    movq qword ptr ss:[esp+0x2C], xmm4
005597FB    mov dword ptr ss:[esp+0x34], esi
005597FF    mov dword ptr ss:[esp+0x38], ebp
00559803    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
00559808    push 0x576570
0055980D    push 0x02
0055980F    push 0x14
00559811    lea eax, ss:[esp+0xB4]
00559818    mov byte ptr ss:[esp+0xEC], 0x01
00559820    push eax
00559821    mov dword ptr ss:[esp+0xB4], 0x707464           ; => [ Type: sealengine::CLine::VTable | Data: sealengine::CLine::`vftable' ]
0055982C    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
00559831    movq xmm0, qword ptr ss:[esp+0x54]
00559837    movq qword ptr ss:[esp+0xA8], xmm0
00559840    movq xmm0, qword ptr ss:[esp+0x6C]
00559846    mov dword ptr ss:[esp+0xB0], esi
0055984D    mov dword ptr ss:[esp+0xB4], ebp
00559854    movq qword ptr ss:[esp+0xBC], xmm0
0055985D    mov dword ptr ss:[esp+0xC4], ebx
00559864    mov dword ptr ss:[esp+0xC8], ebp
0055986B    lea eax, ss:[esp+0xA0]
00559872    mov byte ptr ss:[esp+0xDC], 0x02
0055987A    push eax
0055987B    mov ecx, edi
0055987D    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
00559882    push 0x5765A0
00559887    push 0x02
00559889    push 0x14
0055988B    lea eax, ss:[esp+0xB0]
00559892    mov byte ptr ss:[esp+0xE8], 0x01
0055989A    push eax
0055989B    mov dword ptr ss:[esp+0xB0], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
005598A6    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
005598AB    movss xmm0, dword ptr ss:[esp+0x64]
005598B1    movq xmm1, qword ptr ss:[esp+0x3C]
005598B7    mov dword ptr ss:[esp+0x28], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
005598BF    mov edi, dword ptr ss:[esp+0x90]
005598C6    unpcklps xmm1, xmm0
005598C9    movq qword ptr ss:[esp+0x3C], xmm1
005598CF    movq qword ptr ss:[esp+0x2C], xmm1
005598D5    mov dword ptr ss:[esp+0x34], edi
005598D9    mov dword ptr ss:[esp+0x38], ebp
005598DD    mov dword ptr ss:[esp+0xDC], 0x03
005598E8    movq xmm0, qword ptr ss:[esp+0x54]
005598EE    mov dword ptr ss:[esp+0x14], 0x70745C           ; => [ Data: sealengine::CPoint::`vftable' ]
005598F6    movq qword ptr ss:[esp+0x18], xmm0
005598FC    mov dword ptr ss:[esp+0x20], esi
00559900    mov dword ptr ss:[esp+0x24], ebp
00559904    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
00559909    push 0x576570
0055990E    push 0x02
00559910    push 0x14
00559912    lea eax, ss:[esp+0xB4]
00559919    mov byte ptr ss:[esp+0xEC], 0x04
00559921    push eax
00559922    mov dword ptr ss:[esp+0xB4], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0055992D    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
00559932    movq xmm0, qword ptr ss:[esp+0x54]
00559938    movq qword ptr ss:[esp+0xA8], xmm0
00559941    movq xmm0, qword ptr ss:[esp+0x3C]
00559947    mov dword ptr ss:[esp+0xB0], esi
0055994E    mov dword ptr ss:[esp+0xB4], ebp
00559955    movq qword ptr ss:[esp+0xBC], xmm0
0055995E    mov dword ptr ss:[esp+0xC4], edi
00559965    mov dword ptr ss:[esp+0xC8], ebp
0055996C    mov ecx, dword ptr ss:[esp+0x48]
00559970    lea eax, ss:[esp+0xA0]
00559977    push eax
00559978    mov byte ptr ss:[esp+0xE0], 0x05
00559980    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
00559985    push 0x5765A0
0055998A    push 0x02
0055998C    push 0x14
0055998E    lea eax, ss:[esp+0xB0]
00559995    mov byte ptr ss:[esp+0xE8], 0x04
0055999D    push eax
0055999E    mov dword ptr ss:[esp+0xB0], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
005599A9    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
005599AE    movq xmm1, qword ptr ss:[esp+0x4C]
005599B4    movss xmm0, dword ptr ss:[esp+0x68]
005599BA    mov esi, dword ptr ss:[esp+0x9C]
005599C1    unpcklps xmm1, xmm0
005599C4    mov dword ptr ss:[esp+0x28], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
005599CC    movq qword ptr ss:[esp+0x4C], xmm1
005599D2    movq qword ptr ss:[esp+0x2C], xmm1
005599D8    mov dword ptr ss:[esp+0x34], esi
005599DC    mov dword ptr ss:[esp+0x38], ebp
005599E0    mov dword ptr ss:[esp+0xDC], 0x06
005599EB    movq xmm0, qword ptr ss:[esp+0x6C]
005599F1    mov dword ptr ss:[esp+0x14], 0x70745C           ; => [ Data: sealengine::CPoint::`vftable' ]
005599F9    movq qword ptr ss:[esp+0x18], xmm0
005599FF    mov dword ptr ss:[esp+0x20], ebx
00559A03    mov dword ptr ss:[esp+0x24], ebp
00559A07    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
00559A0C    push 0x576570
00559A11    push 0x02
00559A13    push 0x14
00559A15    lea eax, ss:[esp+0xB4]
00559A1C    mov byte ptr ss:[esp+0xEC], 0x07
00559A24    push eax
00559A25    mov dword ptr ss:[esp+0xB4], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
00559A30    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
00559A35    movq xmm0, qword ptr ss:[esp+0x6C]
00559A3B    movq qword ptr ss:[esp+0xA8], xmm0
00559A44    movq xmm0, qword ptr ss:[esp+0x4C]
00559A4A    mov dword ptr ss:[esp+0xB0], ebx
00559A51    mov dword ptr ss:[esp+0xB4], ebp
00559A58    movq qword ptr ss:[esp+0xBC], xmm0
00559A61    mov dword ptr ss:[esp+0xC4], esi
00559A68    mov dword ptr ss:[esp+0xC8], ebp
00559A6F    mov byte ptr ss:[esp+0xDC], 0x08
00559A77    mov ecx, dword ptr ss:[esp+0x48]
00559A7B    lea eax, ss:[esp+0xA0]
00559A82    push eax
00559A83    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
00559A88    push 0x5765A0
00559A8D    push 0x02
00559A8F    push 0x14
00559A91    lea eax, ss:[esp+0xB0]
00559A98    mov byte ptr ss:[esp+0xE8], 0x07
00559AA0    push eax
00559AA1    mov dword ptr ss:[esp+0xB0], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
00559AAC    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
00559AB1    movq xmm0, qword ptr ss:[esp+0x4C]
00559AB7    mov dword ptr ss:[esp+0x28], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
00559ABF    movq qword ptr ss:[esp+0x2C], xmm0
00559AC5    mov dword ptr ss:[esp+0x34], esi
00559AC9    mov dword ptr ss:[esp+0x38], ebp
00559ACD    mov dword ptr ss:[esp+0xDC], 0x09
00559AD8    movq xmm0, qword ptr ss:[esp+0x3C]
00559ADE    mov dword ptr ss:[esp+0x14], 0x70745C           ; => [ Data: sealengine::CPoint::`vftable' ]
00559AE6    movq qword ptr ss:[esp+0x18], xmm0
00559AEC    mov dword ptr ss:[esp+0x20], edi
00559AF0    mov dword ptr ss:[esp+0x24], ebp
00559AF4    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
00559AF9    push 0x576570
00559AFE    push 0x02
00559B00    push 0x14
00559B02    lea eax, ss:[esp+0xB4]
00559B09    mov byte ptr ss:[esp+0xEC], 0x0A
00559B11    push eax
00559B12    mov dword ptr ss:[esp+0xB4], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
00559B1D    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
00559B22    movq xmm0, qword ptr ss:[esp+0x3C]
00559B28    movq qword ptr ss:[esp+0xA8], xmm0
00559B31    movq xmm0, qword ptr ss:[esp+0x4C]
00559B37    mov dword ptr ss:[esp+0xB0], edi
00559B3E    mov dword ptr ss:[esp+0xB4], ebp
00559B45    movq qword ptr ss:[esp+0xBC], xmm0
00559B4E    mov dword ptr ss:[esp+0xC4], esi
00559B55    mov dword ptr ss:[esp+0xC8], ebp
00559B5C    mov ecx, dword ptr ss:[esp+0x48]
00559B60    lea eax, ss:[esp+0xA0]
00559B67    push eax
00559B68    mov byte ptr ss:[esp+0xE0], 0x0B
00559B70    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
00559B75    push 0x5765A0
00559B7A    push 0x02
00559B7C    push 0x14
00559B7E    lea eax, ss:[esp+0xB0]
00559B85    mov byte ptr ss:[esp+0xE8], 0x0A
00559B8D    push eax
00559B8E    mov dword ptr ss:[esp+0xB0], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
00559B99    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
00559B9E    mov al, 0x01
00559BA0    mov ecx, dword ptr ss:[esp+0xD4]
00559BA7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00559BAE    pop ecx
00559BAF    pop edi
00559BB0    pop esi
00559BB1    pop ebp
00559BB2    pop ebx
00559BB3    mov ecx, dword ptr ss:[esp+0xB8]
00559BBA    xor ecx, esp
00559BBC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00559BC1    add esp, 0xCC
00559BC7    ret 0x04
