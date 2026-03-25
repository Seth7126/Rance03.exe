// ============================================================
// 函数名称: sub_56c0c0
// 起始地址: 0x56c0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056C0C0    push 0xFFFFFFFF
0056C0C2    push 0x6C62FC                                   ; => [ Call: sub_6c62fc ]
0056C0C7    mov eax, dword ptr fs:[0x00000000]
0056C0CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056C0CE    sub esp, 0xE4
0056C0D4    mov eax, dword ptr ds:[0x0074A408]
0056C0D9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0056C0DB    mov dword ptr ss:[esp+0xE0], eax
0056C0E2    push ebx
0056C0E3    push ebp
0056C0E4    push esi
0056C0E5    push edi
0056C0E6    mov eax, dword ptr ds:[0x0074A408]
0056C0EB    xor eax, esp
0056C0ED    push eax                                        ; => [ Data: __security_cookie ]
0056C0EE    lea eax, ss:[esp+0xF8]
0056C0F5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0056C0FB    mov eax, dword ptr ss:[esp+0x108]
0056C102    movaps xmm0, xmmword ptr ds:[0x00709380]
0056C109    movups xmmword ptr ss:[esp+0x94], xmm0          ; => [ String: \xcd\xcc\x4c\xbd\xcd\xcc\x4c\xbd\xcd\xcc\x4c\xbd\xcd\xcc\x4c\x3d\xcd\xcc\x4c\xbd\xcd\xcc\x4c\xbd\xcd\xcc\x4c\xbd\xcd\xcc\x4c\x3d\xcd\xcc\x4c\xbd\xcd\xcc\x4c\x3d\xcd\xcc\x4c\x3d\xcd\xcc\x4c\xbd\xcd\xcc\x4c\xbd\xcd\xcc\x4c\xbd\xcd\xcc\x4c\x3d\xcd\xcc\x4c\x3d\xcd\xcc\x4c\xbd\xcd\xcc\x4c\x3d\xcd\xcc\x4c\xbd\xcd\xcc\x4c\x3d\xcd\xcc\x4c\x3d\xcd\xcc\x4c\x3d\xcd\xcc\x4c\x3d\xcd\xcc\x4c\x3d | Call: __builtin_memcpy ]
0056C111    mov dword ptr ss:[esp+0x1C], eax
0056C115    mov eax, dword ptr ss:[esp+0x114]
0056C11C    movaps xmm0, xmmword ptr ds:[0x00709380]
0056C123    movups xmmword ptr ss:[esp+0xA4], xmm0
0056C12B    mov ecx, dword ptr ss:[esp+0x10C]
0056C132    movss xmm7, dword ptr ds:[eax]
0056C136    movss xmm1, dword ptr ds:[eax+0x04]
0056C13B    movaps xmm5, xmm7
0056C13E    movaps xmm0, xmmword ptr ds:[0x007094D0]
0056C145    movaps xmm3, xmm7
0056C148    movss xmm4, dword ptr ds:[eax+0x08]
0056C14D    movaps xmm6, xmm1
0056C150    movups xmmword ptr ss:[esp+0xB4], xmm0
0056C158    movaps xmm0, xmmword ptr ds:[0x00709360]
0056C15F    movaps xmm2, xmm4
0056C162    movups xmmword ptr ss:[esp+0xC4], xmm0
0056C16A    movaps xmm0, xmmword ptr ds:[0x00709370]
0056C171    movups xmmword ptr ss:[esp+0xD4], xmm0
0056C179    movaps xmm0, xmmword ptr ds:[0x00709350]
0056C180    movups xmmword ptr ss:[esp+0xE4], xmm0
0056C188    movss xmm0, dword ptr ds:[eax+0x0C]
0056C18D    mulss xmm5, xmm7
0056C191    mulss xmm3, xmm1
0056C195    movss dword ptr ss:[esp+0x50], xmm5
0056C19B    movaps xmm5, xmm1
0056C19E    mulss xmm2, xmm4
0056C1A2    mulss xmm5, xmm4
0056C1A6    movss dword ptr ss:[esp+0x18], xmm3
0056C1AC    movaps xmm3, xmm7
0056C1AF    mulss xmm7, xmm0
0056C1B3    mulss xmm6, xmm1
0056C1B7    mulss xmm1, xmm0
0056C1BB    mulss xmm3, xmm4
0056C1BF    mulss xmm4, xmm0
0056C1C3    movaps xmm0, xmm2
0056C1C6    addss xmm0, xmm6
0056C1CA    movss dword ptr ss:[esp+0x48], xmm1
0056C1D0    movss xmm1, dword ptr ds:[0x00709058]
0056C1D8    movss dword ptr ss:[esp+0x4C], xmm5
0056C1DE    movss xmm5, dword ptr ds:[0x00709014]
0056C1E6    mulss xmm0, xmm1
0056C1EA    subss xmm5, xmm0
0056C1EE    movaps xmm0, xmm4
0056C1F1    addss xmm0, dword ptr ss:[esp+0x18]
0056C1F7    movss dword ptr ss:[esp+0x58], xmm5
0056C1FD    movaps xmm5, xmm3
0056C200    subss xmm5, dword ptr ss:[esp+0x48]
0056C206    mulss xmm0, xmm1
0056C20A    movss dword ptr ss:[esp+0x54], xmm0
0056C210    movss xmm0, dword ptr ss:[esp+0x18]
0056C216    mulss xmm5, xmm1
0056C21A    subss xmm0, xmm4
0056C21E    movss dword ptr ss:[esp+0x5C], xmm5
0056C224    movss xmm5, dword ptr ss:[esp+0x50]
0056C22A    movss xmm4, xmm0
0056C22E    movss xmm0, dword ptr ds:[0x00709014]
0056C236    addss xmm2, xmm5
0056C23A    addss xmm6, xmm5
0056C23E    mulss xmm4, xmm1
0056C242    mulss xmm2, xmm1
0056C246    movss dword ptr ss:[esp+0x18], xmm4
0056C24C    mulss xmm6, xmm1
0056C250    subss xmm0, xmm2
0056C254    movss xmm2, dword ptr ss:[esp+0x4C]
0056C25A    movss dword ptr ss:[esp+0x50], xmm0
0056C260    movaps xmm0, xmm2
0056C263    addss xmm0, xmm7
0056C267    subss xmm2, xmm7
0056C26B    movss xmm7, dword ptr ds:[0x00709014]
0056C273    mulss xmm0, xmm1
0056C277    mulss xmm2, xmm1
0056C27B    movss dword ptr ss:[esp+0x64], xmm0
0056C281    movss xmm0, dword ptr ss:[esp+0x48]
0056C287    addss xmm0, xmm3
0056C28B    movss dword ptr ss:[esp+0x4C], xmm2
0056C291    mulss xmm0, xmm1
0056C295    movss dword ptr ss:[esp+0x48], xmm0
0056C29B    movaps xmm0, xmm7
0056C29E    subss xmm0, xmm6
0056C2A2    mov esi, 0x08
0056C2A7    lea edx, ss:[esp+0x9C]
0056C2AE    movss dword ptr ss:[esp+0x60], xmm0
0056C2B4    jmp 0x0056C2C0
0056C2C0    movss xmm2, dword ptr ds:[edx-0x04]
0056C2C5    movss xmm3, dword ptr ds:[edx-0x08]
0056C2CA    movss xmm0, dword ptr ss:[esp+0x18]
0056C2D0    movss xmm4, dword ptr ss:[esp+0x58]
0056C2D6    movss xmm1, dword ptr ds:[edx]
0056C2DA    movss xmm5, dword ptr ss:[esp+0x54]
0056C2E0    mulss xmm0, xmm2
0056C2E4    mulss xmm4, xmm3
0056C2E8    movss xmm6, dword ptr ss:[esp+0x5C]
0056C2EE    mulss xmm5, xmm3
0056C2F2    addss xmm4, xmm0
0056C2F6    mulss xmm6, xmm3
0056C2FA    movss xmm0, dword ptr ss:[esp+0x48]
0056C300    addss xmm3, xmm2
0056C304    mulss xmm0, xmm1
0056C308    addss xmm4, xmm0
0056C30C    movss xmm0, dword ptr ss:[esp+0x50]
0056C312    mulss xmm0, xmm2
0056C316    addss xmm3, xmm1
0056C31A    addss xmm5, xmm0
0056C31E    movss xmm0, dword ptr ss:[esp+0x4C]
0056C324    mulss xmm0, xmm1
0056C328    addss xmm5, xmm0
0056C32C    movss xmm0, dword ptr ss:[esp+0x64]
0056C332    mulss xmm0, xmm2
0056C336    addss xmm6, xmm0
0056C33A    movss xmm0, dword ptr ss:[esp+0x60]
0056C340    mulss xmm0, xmm1
0056C344    addss xmm6, xmm0
0056C348    xorps xmm0, xmm0
0056C34B    mulss xmm3, xmm0
0056C34F    addss xmm3, xmm7
0056C353    ucomiss xmm3, xmm7
0056C356    lahf
0056C357    test ah, 0x44
0056C35A    jnp 0x0056C387
0056C35C    ucomiss xmm3, xmm0
0056C35F    lahf
0056C360    test ah, 0x44
0056C363    jnp 0x0056C387
0056C365    movaps xmm1, xmm7
0056C368    divss xmm1, xmm3
0056C36C    movaps xmm0, xmm1
0056C36F    mulss xmm0, xmm4
0056C373    movaps xmm4, xmm0
0056C376    movaps xmm0, xmm1
0056C379    mulss xmm0, xmm5
0056C37D    mulss xmm1, xmm6
0056C381    movaps xmm5, xmm0
0056C384    movaps xmm6, xmm1
0056C387    movss xmm2, dword ptr ds:[ecx]
0056C38B    movss xmm1, dword ptr ds:[ecx+0x04]
0056C390    addss xmm2, xmm4
0056C394    movss xmm0, dword ptr ds:[ecx+0x08]
0056C399    addss xmm1, xmm5
0056C39D    addss xmm0, xmm6
0056C3A1    unpcklps xmm2, xmm1
0056C3A4    movss dword ptr ss:[esp+0x28], xmm0
0056C3AA    mov eax, dword ptr ss:[esp+0x28]
0056C3AE    movq qword ptr ds:[edx-0x08], xmm2
0056C3B3    mov dword ptr ds:[edx], eax
0056C3B5    add edx, 0x0C
0056C3B8    dec esi
0056C3B9    jnz 0x0056C2C0
0056C3BF    mov ecx, dword ptr ss:[esp+0x110]
0056C3C6    call 0x0059F850                                 ; => [ Call: sub_59f850 ]
0056C3CB    movq xmm0, qword ptr ss:[esp+0xA0]
0056C3D4    mov edi, eax
0056C3D6    mov ebx, dword ptr ss:[esp+0xA8]
0056C3DD    mov dword ptr ss:[esp+0x18], edi
0056C3E1    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056C3E9    movq qword ptr ss:[esp+0x24], xmm0
0056C3EF    mov dword ptr ss:[esp+0x2C], ebx
0056C3F3    mov dword ptr ss:[esp+0x30], edi
0056C3F7    mov dword ptr ss:[esp+0x100], esi
0056C3FE    movq xmm0, qword ptr ss:[esp+0x94]
0056C407    mov ebp, dword ptr ss:[esp+0x9C]
0056C40E    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056C416    movq qword ptr ss:[esp+0x38], xmm0
0056C41C    mov dword ptr ss:[esp+0x40], ebp
0056C420    mov dword ptr ss:[esp+0x44], edi
0056C424    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056C429    push 0x576570
0056C42E    push 0x02
0056C430    push 0x14
0056C432    lea eax, ss:[esp+0x7C]
0056C436    mov byte ptr ss:[esp+0x110], 0x01
0056C43E    push eax
0056C43F    mov dword ptr ss:[esp+0x7C], 0x707464           ; => [ Type: sealengine::CLine::VTable | Data: sealengine::CLine::`vftable' ]
0056C447    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056C44C    movq xmm0, qword ptr ss:[esp+0x94]
0056C455    movq qword ptr ss:[esp+0x70], xmm0
0056C45B    movq xmm0, qword ptr ss:[esp+0xA0]
0056C464    mov dword ptr ss:[esp+0x78], ebp
0056C468    mov dword ptr ss:[esp+0x7C], edi
0056C46C    movq qword ptr ss:[esp+0x84], xmm0
0056C475    mov dword ptr ss:[esp+0x8C], ebx
0056C47C    mov dword ptr ss:[esp+0x90], edi
0056C483    mov ecx, dword ptr ss:[esp+0x1C]
0056C487    lea eax, ss:[esp+0x68]
0056C48B    push eax
0056C48C    mov byte ptr ss:[esp+0x104], 0x02
0056C494    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056C499    push 0x5765A0
0056C49E    push 0x02
0056C4A0    push 0x14
0056C4A2    lea eax, ss:[esp+0x78]
0056C4A6    mov byte ptr ss:[esp+0x10C], 0x01
0056C4AE    push eax
0056C4AF    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056C4B7    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056C4BC    movq xmm0, qword ptr ss:[esp+0xB8]
0056C4C5    mov esi, dword ptr ss:[esp+0xC0]
0056C4CC    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056C4D4    movq qword ptr ss:[esp+0x38], xmm0
0056C4DA    mov dword ptr ss:[esp+0x40], esi
0056C4DE    mov dword ptr ss:[esp+0x44], edi
0056C4E2    mov dword ptr ss:[esp+0x100], 0x03
0056C4ED    movq xmm0, qword ptr ss:[esp+0xAC]
0056C4F6    mov ebx, dword ptr ss:[esp+0xB4]
0056C4FD    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056C505    movq qword ptr ss:[esp+0x24], xmm0
0056C50B    mov dword ptr ss:[esp+0x2C], ebx
0056C50F    mov dword ptr ss:[esp+0x30], edi
0056C513    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056C518    push 0x576570
0056C51D    push 0x02
0056C51F    push 0x14
0056C521    lea eax, ss:[esp+0x7C]
0056C525    mov byte ptr ss:[esp+0x110], 0x04
0056C52D    push eax
0056C52E    mov dword ptr ss:[esp+0x7C], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056C536    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056C53B    movq xmm0, qword ptr ss:[esp+0xAC]
0056C544    movq qword ptr ss:[esp+0x70], xmm0
0056C54A    movq xmm0, qword ptr ss:[esp+0xB8]
0056C553    mov dword ptr ss:[esp+0x78], ebx
0056C557    mov dword ptr ss:[esp+0x7C], edi
0056C55B    movq qword ptr ss:[esp+0x84], xmm0
0056C564    mov dword ptr ss:[esp+0x8C], esi
0056C56B    mov dword ptr ss:[esp+0x90], edi
0056C572    mov ecx, dword ptr ss:[esp+0x1C]
0056C576    lea eax, ss:[esp+0x68]
0056C57A    push eax
0056C57B    mov byte ptr ss:[esp+0x104], 0x05
0056C583    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056C588    push 0x5765A0
0056C58D    push 0x02
0056C58F    push 0x14
0056C591    lea eax, ss:[esp+0x78]
0056C595    mov byte ptr ss:[esp+0x10C], 0x04
0056C59D    push eax
0056C59E    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056C5A6    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056C5AB    movq xmm0, qword ptr ss:[esp+0xD0]
0056C5B4    mov ebx, dword ptr ss:[esp+0xD8]
0056C5BB    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056C5C3    movq qword ptr ss:[esp+0x38], xmm0
0056C5C9    mov dword ptr ss:[esp+0x40], ebx
0056C5CD    mov dword ptr ss:[esp+0x44], edi
0056C5D1    mov dword ptr ss:[esp+0x100], 0x06
0056C5DC    movq xmm0, qword ptr ss:[esp+0xC4]
0056C5E5    mov esi, dword ptr ss:[esp+0xCC]
0056C5EC    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056C5F4    movq qword ptr ss:[esp+0x24], xmm0
0056C5FA    mov dword ptr ss:[esp+0x2C], esi
0056C5FE    mov dword ptr ss:[esp+0x30], edi
0056C602    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056C607    push 0x576570
0056C60C    push 0x02
0056C60E    push 0x14
0056C610    lea eax, ss:[esp+0x7C]
0056C614    mov byte ptr ss:[esp+0x110], 0x07
0056C61C    push eax
0056C61D    mov dword ptr ss:[esp+0x7C], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056C625    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056C62A    movq xmm0, qword ptr ss:[esp+0xC4]
0056C633    movq qword ptr ss:[esp+0x70], xmm0
0056C639    movq xmm0, qword ptr ss:[esp+0xD0]
0056C642    mov dword ptr ss:[esp+0x78], esi
0056C646    mov dword ptr ss:[esp+0x7C], edi
0056C64A    movq qword ptr ss:[esp+0x84], xmm0
0056C653    mov dword ptr ss:[esp+0x8C], ebx
0056C65A    mov dword ptr ss:[esp+0x90], edi
0056C661    mov ecx, dword ptr ss:[esp+0x1C]
0056C665    lea eax, ss:[esp+0x68]
0056C669    push eax
0056C66A    mov byte ptr ss:[esp+0x104], 0x08
0056C672    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056C677    push 0x5765A0
0056C67C    push 0x02
0056C67E    push 0x14
0056C680    lea eax, ss:[esp+0x78]
0056C684    mov byte ptr ss:[esp+0x10C], 0x07
0056C68C    push eax
0056C68D    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056C695    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056C69A    movq xmm0, qword ptr ss:[esp+0xE8]
0056C6A3    mov eax, dword ptr ss:[esp+0xF0]
0056C6AA    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056C6B2    movq qword ptr ss:[esp+0x38], xmm0
0056C6B8    mov dword ptr ss:[esp+0x40], eax
0056C6BC    mov dword ptr ss:[esp+0x44], edi
0056C6C0    mov eax, dword ptr ss:[esp+0x18]
0056C6C4    mov dword ptr ss:[esp+0x100], 0x09
0056C6CF    movq xmm0, qword ptr ss:[esp+0xDC]
0056C6D8    mov edi, dword ptr ss:[esp+0xE4]
0056C6DF    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056C6E7    movq qword ptr ss:[esp+0x24], xmm0
0056C6ED    mov dword ptr ss:[esp+0x2C], edi
0056C6F1    mov dword ptr ss:[esp+0x30], eax
0056C6F5    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056C6FA    mov byte ptr ss:[esp+0x104], 0x0A
0056C702    mov dword ptr ss:[esp+0x6C], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056C70A    push 0x576570
0056C70F    push 0x02
0056C711    push 0x14
0056C713    lea eax, ss:[esp+0x7C]
0056C717    push eax
0056C718    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056C71D    movq xmm0, qword ptr ss:[esp+0xDC]
0056C726    mov ecx, dword ptr ss:[esp+0x18]
0056C72A    mov eax, dword ptr ss:[esp+0xF0]
0056C731    movq qword ptr ss:[esp+0x70], xmm0
0056C737    movq xmm0, qword ptr ss:[esp+0xE8]
0056C740    mov dword ptr ss:[esp+0x78], edi
0056C744    mov dword ptr ss:[esp+0x7C], ecx
0056C748    movq qword ptr ss:[esp+0x84], xmm0
0056C751    mov dword ptr ss:[esp+0x8C], eax
0056C758    mov dword ptr ss:[esp+0x90], ecx
0056C75F    mov ecx, dword ptr ss:[esp+0x1C]
0056C763    lea eax, ss:[esp+0x68]
0056C767    push eax
0056C768    mov byte ptr ss:[esp+0x104], 0x0B
0056C770    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056C775    push 0x5765A0
0056C77A    push 0x02
0056C77C    push 0x14
0056C77E    lea eax, ss:[esp+0x78]
0056C782    mov byte ptr ss:[esp+0x10C], 0x0A
0056C78A    push eax
0056C78B    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056C793    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056C798    mov eax, dword ptr ss:[esp+0xB4]
0056C79F    movq xmm0, qword ptr ss:[esp+0xAC]
0056C7A8    mov dword ptr ss:[esp+0x40], eax
0056C7AC    mov eax, dword ptr ss:[esp+0x18]
0056C7B0    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056C7B8    movq qword ptr ss:[esp+0x38], xmm0
0056C7BE    mov dword ptr ss:[esp+0x44], eax
0056C7C2    mov dword ptr ss:[esp+0x100], 0x0C
0056C7CD    movq xmm0, qword ptr ss:[esp+0x94]
0056C7D6    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056C7DE    movq qword ptr ss:[esp+0x24], xmm0
0056C7E4    mov dword ptr ss:[esp+0x2C], ebp
0056C7E8    mov dword ptr ss:[esp+0x30], eax
0056C7EC    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056C7F1    push 0x576570
0056C7F6    push 0x02
0056C7F8    push 0x14
0056C7FA    lea eax, ss:[esp+0x7C]
0056C7FE    mov byte ptr ss:[esp+0x110], 0x0D
0056C806    push eax
0056C807    mov dword ptr ss:[esp+0x7C], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056C80F    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056C814    movq xmm0, qword ptr ss:[esp+0x94]
0056C81D    mov ecx, dword ptr ss:[esp+0x18]
0056C821    mov eax, dword ptr ss:[esp+0xB4]
0056C828    movq qword ptr ss:[esp+0x70], xmm0
0056C82E    movq xmm0, qword ptr ss:[esp+0xAC]
0056C837    mov dword ptr ss:[esp+0x78], ebp
0056C83B    mov dword ptr ss:[esp+0x7C], ecx
0056C83F    movq qword ptr ss:[esp+0x84], xmm0
0056C848    mov dword ptr ss:[esp+0x8C], eax
0056C84F    mov dword ptr ss:[esp+0x90], ecx
0056C856    mov ecx, dword ptr ss:[esp+0x1C]
0056C85A    lea eax, ss:[esp+0x68]
0056C85E    push eax
0056C85F    mov byte ptr ss:[esp+0x104], 0x0E
0056C867    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056C86C    push 0x5765A0
0056C871    push 0x02
0056C873    push 0x14
0056C875    lea eax, ss:[esp+0x78]
0056C879    mov byte ptr ss:[esp+0x10C], 0x0D
0056C881    push eax
0056C882    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056C88A    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056C88F    movq xmm0, qword ptr ss:[esp+0xB8]
0056C898    mov eax, dword ptr ss:[esp+0xC0]
0056C89F    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056C8A7    movq qword ptr ss:[esp+0x38], xmm0
0056C8AD    mov ecx, dword ptr ss:[esp+0x18]
0056C8B1    mov dword ptr ss:[esp+0x40], eax
0056C8B5    mov dword ptr ss:[esp+0x44], ecx
0056C8B9    mov dword ptr ss:[esp+0x100], 0x0F
0056C8C4    movq xmm0, qword ptr ss:[esp+0xA0]
0056C8CD    mov eax, dword ptr ss:[esp+0xA8]
0056C8D4    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056C8DC    movq qword ptr ss:[esp+0x24], xmm0
0056C8E2    mov dword ptr ss:[esp+0x2C], eax
0056C8E6    mov dword ptr ss:[esp+0x30], ecx
0056C8EA    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056C8EF    push 0x576570
0056C8F4    push 0x02
0056C8F6    push 0x14
0056C8F8    lea eax, ss:[esp+0x7C]
0056C8FC    mov byte ptr ss:[esp+0x110], 0x10
0056C904    push eax
0056C905    mov dword ptr ss:[esp+0x7C], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056C90D    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056C912    movq xmm0, qword ptr ss:[esp+0xA0]
0056C91B    mov eax, dword ptr ss:[esp+0xA8]
0056C922    mov ecx, dword ptr ss:[esp+0x18]
0056C926    movq qword ptr ss:[esp+0x70], xmm0
0056C92C    movq xmm0, qword ptr ss:[esp+0xB8]
0056C935    mov dword ptr ss:[esp+0x78], eax
0056C939    mov eax, dword ptr ss:[esp+0xC0]
0056C940    mov dword ptr ss:[esp+0x7C], ecx
0056C944    movq qword ptr ss:[esp+0x84], xmm0
0056C94D    mov dword ptr ss:[esp+0x8C], eax
0056C954    mov dword ptr ss:[esp+0x90], ecx
0056C95B    mov ecx, dword ptr ss:[esp+0x1C]
0056C95F    lea eax, ss:[esp+0x68]
0056C963    push eax
0056C964    mov byte ptr ss:[esp+0x104], 0x11
0056C96C    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056C971    push 0x5765A0
0056C976    push 0x02
0056C978    push 0x14
0056C97A    lea eax, ss:[esp+0x78]
0056C97E    mov byte ptr ss:[esp+0x10C], 0x10
0056C986    push eax
0056C987    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056C98F    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056C994    movq xmm0, qword ptr ss:[esp+0xDC]
0056C99D    mov eax, dword ptr ss:[esp+0x18]
0056C9A1    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056C9A9    movq qword ptr ss:[esp+0x38], xmm0
0056C9AF    mov dword ptr ss:[esp+0x40], edi
0056C9B3    mov dword ptr ss:[esp+0x44], eax
0056C9B7    mov dword ptr ss:[esp+0x100], 0x12
0056C9C2    movq xmm0, qword ptr ss:[esp+0xC4]
0056C9CB    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056C9D3    movq qword ptr ss:[esp+0x24], xmm0
0056C9D9    mov dword ptr ss:[esp+0x2C], esi
0056C9DD    mov dword ptr ss:[esp+0x30], eax
0056C9E1    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056C9E6    push 0x576570
0056C9EB    push 0x02
0056C9ED    push 0x14
0056C9EF    lea eax, ss:[esp+0x7C]
0056C9F3    mov byte ptr ss:[esp+0x110], 0x13
0056C9FB    push eax
0056C9FC    mov dword ptr ss:[esp+0x7C], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056CA04    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056CA09    movq xmm0, qword ptr ss:[esp+0xC4]
0056CA12    mov eax, dword ptr ss:[esp+0x18]
0056CA16    movq qword ptr ss:[esp+0x70], xmm0
0056CA1C    movq xmm0, qword ptr ss:[esp+0xDC]
0056CA25    mov dword ptr ss:[esp+0x78], esi
0056CA29    mov dword ptr ss:[esp+0x7C], eax
0056CA2D    movq qword ptr ss:[esp+0x84], xmm0
0056CA36    mov dword ptr ss:[esp+0x8C], edi
0056CA3D    mov dword ptr ss:[esp+0x90], eax
0056CA44    mov byte ptr ss:[esp+0x100], 0x14
0056CA4C    lea eax, ss:[esp+0x68]
0056CA50    mov ecx, dword ptr ss:[esp+0x1C]
0056CA54    push eax
0056CA55    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056CA5A    push 0x5765A0
0056CA5F    push 0x02
0056CA61    push 0x14
0056CA63    lea eax, ss:[esp+0x78]
0056CA67    mov byte ptr ss:[esp+0x10C], 0x13
0056CA6F    push eax
0056CA70    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056CA78    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056CA7D    mov eax, dword ptr ss:[esp+0xF0]
0056CA84    movq xmm0, qword ptr ss:[esp+0xE8]
0056CA8D    mov dword ptr ss:[esp+0x40], eax
0056CA91    mov eax, dword ptr ss:[esp+0x18]
0056CA95    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056CA9D    movq qword ptr ss:[esp+0x38], xmm0
0056CAA3    mov dword ptr ss:[esp+0x44], eax
0056CAA7    mov dword ptr ss:[esp+0x100], 0x15
0056CAB2    movq xmm0, qword ptr ss:[esp+0xD0]
0056CABB    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056CAC3    movq qword ptr ss:[esp+0x24], xmm0
0056CAC9    mov dword ptr ss:[esp+0x2C], ebx
0056CACD    mov dword ptr ss:[esp+0x30], eax
0056CAD1    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056CAD6    push 0x576570
0056CADB    push 0x02
0056CADD    push 0x14
0056CADF    lea eax, ss:[esp+0x7C]
0056CAE3    mov byte ptr ss:[esp+0x110], 0x16
0056CAEB    push eax
0056CAEC    mov dword ptr ss:[esp+0x7C], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056CAF4    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056CAF9    movq xmm0, qword ptr ss:[esp+0xD0]
0056CB02    mov ecx, dword ptr ss:[esp+0x18]
0056CB06    mov eax, dword ptr ss:[esp+0xF0]
0056CB0D    movq qword ptr ss:[esp+0x70], xmm0
0056CB13    movq xmm0, qword ptr ss:[esp+0xE8]
0056CB1C    mov dword ptr ss:[esp+0x78], ebx
0056CB20    mov dword ptr ss:[esp+0x7C], ecx
0056CB24    movq qword ptr ss:[esp+0x84], xmm0
0056CB2D    mov dword ptr ss:[esp+0x8C], eax
0056CB34    mov dword ptr ss:[esp+0x90], ecx
0056CB3B    mov ecx, dword ptr ss:[esp+0x1C]
0056CB3F    lea eax, ss:[esp+0x68]
0056CB43    push eax
0056CB44    mov byte ptr ss:[esp+0x104], 0x17
0056CB4C    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056CB51    push 0x5765A0
0056CB56    push 0x02
0056CB58    push 0x14
0056CB5A    lea eax, ss:[esp+0x78]
0056CB5E    mov byte ptr ss:[esp+0x10C], 0x16
0056CB66    push eax
0056CB67    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056CB6F    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056CB74    movq xmm0, qword ptr ss:[esp+0xC4]
0056CB7D    mov eax, dword ptr ss:[esp+0x18]
0056CB81    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056CB89    movq qword ptr ss:[esp+0x38], xmm0
0056CB8F    mov dword ptr ss:[esp+0x40], esi
0056CB93    mov dword ptr ss:[esp+0x44], eax
0056CB97    mov dword ptr ss:[esp+0x100], 0x18
0056CBA2    movq xmm0, qword ptr ss:[esp+0x94]
0056CBAB    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056CBB3    movq qword ptr ss:[esp+0x24], xmm0
0056CBB9    mov dword ptr ss:[esp+0x2C], ebp
0056CBBD    mov dword ptr ss:[esp+0x30], eax
0056CBC1    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056CBC6    push 0x576570
0056CBCB    push 0x02
0056CBCD    push 0x14
0056CBCF    lea eax, ss:[esp+0x7C]
0056CBD3    mov byte ptr ss:[esp+0x110], 0x19
0056CBDB    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056CBE3    push eax
0056CBE4    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056CBE9    movq xmm0, qword ptr ss:[esp+0x94]
0056CBF2    mov eax, dword ptr ss:[esp+0x18]
0056CBF6    movq qword ptr ss:[esp+0x70], xmm0
0056CBFC    movq xmm0, qword ptr ss:[esp+0xC4]
0056CC05    mov dword ptr ss:[esp+0x8C], esi
0056CC0C    mov esi, eax
0056CC0E    mov dword ptr ss:[esp+0x78], ebp
0056CC12    mov dword ptr ss:[esp+0x7C], eax
0056CC16    movq qword ptr ss:[esp+0x84], xmm0
0056CC1F    mov dword ptr ss:[esp+0x90], esi
0056CC26    mov ecx, dword ptr ss:[esp+0x1C]
0056CC2A    lea eax, ss:[esp+0x68]
0056CC2E    push eax
0056CC2F    mov byte ptr ss:[esp+0x104], 0x1A
0056CC37    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056CC3C    push 0x5765A0
0056CC41    push 0x02
0056CC43    push 0x14
0056CC45    lea eax, ss:[esp+0x78]
0056CC49    mov byte ptr ss:[esp+0x10C], 0x19
0056CC51    push eax
0056CC52    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056CC5A    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056CC5F    movq xmm0, qword ptr ss:[esp+0xD0]
0056CC68    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056CC70    movq qword ptr ss:[esp+0x38], xmm0
0056CC76    mov dword ptr ss:[esp+0x40], ebx
0056CC7A    mov dword ptr ss:[esp+0x44], esi
0056CC7E    mov dword ptr ss:[esp+0x100], 0x1B
0056CC89    movq xmm0, qword ptr ss:[esp+0xA0]
0056CC92    mov ebp, dword ptr ss:[esp+0xA8]
0056CC99    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056CCA1    movq qword ptr ss:[esp+0x24], xmm0
0056CCA7    mov dword ptr ss:[esp+0x2C], ebp
0056CCAB    mov dword ptr ss:[esp+0x30], esi
0056CCAF    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056CCB4    push 0x576570
0056CCB9    push 0x02
0056CCBB    push 0x14
0056CCBD    lea eax, ss:[esp+0x7C]
0056CCC1    mov byte ptr ss:[esp+0x110], 0x1C
0056CCC9    push eax
0056CCCA    mov dword ptr ss:[esp+0x7C], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056CCD2    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056CCD7    movq xmm0, qword ptr ss:[esp+0xA0]
0056CCE0    movq qword ptr ss:[esp+0x70], xmm0
0056CCE6    movq xmm0, qword ptr ss:[esp+0xD0]
0056CCEF    mov dword ptr ss:[esp+0x78], ebp
0056CCF3    mov dword ptr ss:[esp+0x7C], esi
0056CCF7    movq qword ptr ss:[esp+0x84], xmm0
0056CD00    mov dword ptr ss:[esp+0x8C], ebx
0056CD07    mov dword ptr ss:[esp+0x90], esi
0056CD0E    mov ecx, dword ptr ss:[esp+0x1C]
0056CD12    lea eax, ss:[esp+0x68]
0056CD16    push eax
0056CD17    mov byte ptr ss:[esp+0x104], 0x1D
0056CD1F    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056CD24    push 0x5765A0
0056CD29    push 0x02
0056CD2B    push 0x14
0056CD2D    lea eax, ss:[esp+0x78]
0056CD31    mov byte ptr ss:[esp+0x10C], 0x1C
0056CD39    push eax
0056CD3A    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056CD42    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056CD47    movq xmm0, qword ptr ss:[esp+0xDC]
0056CD50    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056CD58    movq qword ptr ss:[esp+0x38], xmm0
0056CD5E    mov dword ptr ss:[esp+0x40], edi
0056CD62    mov dword ptr ss:[esp+0x44], esi
0056CD66    mov dword ptr ss:[esp+0x100], 0x1E
0056CD71    movq xmm0, qword ptr ss:[esp+0xAC]
0056CD7A    mov ebx, dword ptr ss:[esp+0xB4]
0056CD81    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056CD89    movq qword ptr ss:[esp+0x24], xmm0
0056CD8F    mov dword ptr ss:[esp+0x2C], ebx
0056CD93    mov dword ptr ss:[esp+0x30], esi
0056CD97    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056CD9C    push 0x576570
0056CDA1    push 0x02
0056CDA3    push 0x14
0056CDA5    lea eax, ss:[esp+0x7C]
0056CDA9    mov byte ptr ss:[esp+0x110], 0x1F
0056CDB1    push eax
0056CDB2    mov dword ptr ss:[esp+0x7C], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056CDBA    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056CDBF    movq xmm0, qword ptr ss:[esp+0xAC]
0056CDC8    movq qword ptr ss:[esp+0x70], xmm0
0056CDCE    movq xmm0, qword ptr ss:[esp+0xDC]
0056CDD7    mov dword ptr ss:[esp+0x78], ebx
0056CDDB    mov dword ptr ss:[esp+0x7C], esi
0056CDDF    movq qword ptr ss:[esp+0x84], xmm0
0056CDE8    mov dword ptr ss:[esp+0x8C], edi
0056CDEF    mov dword ptr ss:[esp+0x90], esi
0056CDF6    mov ecx, dword ptr ss:[esp+0x1C]
0056CDFA    lea eax, ss:[esp+0x68]
0056CDFE    push eax
0056CDFF    mov byte ptr ss:[esp+0x104], 0x20
0056CE07    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056CE0C    push 0x5765A0
0056CE11    push 0x02
0056CE13    push 0x14
0056CE15    lea eax, ss:[esp+0x78]
0056CE19    mov byte ptr ss:[esp+0x10C], 0x1F
0056CE21    push eax
0056CE22    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056CE2A    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056CE2F    movq xmm0, qword ptr ss:[esp+0xE8]
0056CE38    mov ebx, dword ptr ss:[esp+0xF0]
0056CE3F    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056CE47    movq qword ptr ss:[esp+0x38], xmm0
0056CE4D    mov dword ptr ss:[esp+0x40], ebx
0056CE51    mov dword ptr ss:[esp+0x44], esi
0056CE55    mov dword ptr ss:[esp+0x100], 0x21
0056CE60    movq xmm0, qword ptr ss:[esp+0xB8]
0056CE69    mov ebp, dword ptr ss:[esp+0xC0]
0056CE70    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056CE78    movq qword ptr ss:[esp+0x24], xmm0
0056CE7E    mov dword ptr ss:[esp+0x2C], ebp
0056CE82    mov dword ptr ss:[esp+0x30], esi
0056CE86    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056CE8B    push 0x576570
0056CE90    push 0x02
0056CE92    push 0x14
0056CE94    lea eax, ss:[esp+0x7C]
0056CE98    mov byte ptr ss:[esp+0x110], 0x22
0056CEA0    push eax
0056CEA1    mov dword ptr ss:[esp+0x7C], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056CEA9    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056CEAE    movq xmm0, qword ptr ss:[esp+0xB8]
0056CEB7    movq qword ptr ss:[esp+0x70], xmm0
0056CEBD    movq xmm0, qword ptr ss:[esp+0xE8]
0056CEC6    mov dword ptr ss:[esp+0x78], ebp
0056CECA    mov dword ptr ss:[esp+0x7C], esi
0056CECE    movq qword ptr ss:[esp+0x84], xmm0
0056CED7    mov dword ptr ss:[esp+0x8C], ebx
0056CEDE    mov dword ptr ss:[esp+0x90], esi
0056CEE5    mov ecx, dword ptr ss:[esp+0x1C]
0056CEE9    lea eax, ss:[esp+0x68]
0056CEED    push eax
0056CEEE    mov byte ptr ss:[esp+0x104], 0x23
0056CEF6    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056CEFB    push 0x5765A0
0056CF00    push 0x02
0056CF02    push 0x14
0056CF04    lea eax, ss:[esp+0x78]
0056CF08    mov byte ptr ss:[esp+0x10C], 0x22
0056CF10    push eax
0056CF11    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056CF19    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056CF1E    mov ecx, dword ptr ss:[esp+0xF8]
0056CF25    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056CF2C    pop ecx
0056CF2D    pop edi
0056CF2E    pop esi
0056CF2F    pop ebp
0056CF30    pop ebx
0056CF31    mov ecx, dword ptr ss:[esp+0xE0]
0056CF38    xor ecx, esp
0056CF3A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056CF3F    add esp, 0xF0
0056CF45    ret 0x10
