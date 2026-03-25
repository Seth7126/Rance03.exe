// ============================================================
// 函数名称: sub_575660
// 起始地址: 0x575660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00575660    sub esp, 0x184
00575666    push ebx
00575667    push ebp
00575668    push esi
00575669    mov esi, ecx
0057566B    push edi
0057566C    mov ecx, dword ptr ds:[esi+0x37C]
00575672    test ecx, ecx
00575674    jz 0x00575C22
0057567A    mov edi, dword ptr ss:[esp+0x19C]
00575681    movq xmm0, qword ptr ds:[edi]
00575685    movq qword ptr ds:[ecx+0x4C], xmm0
0057568A    mov eax, dword ptr ds:[edi+0x08]
0057568D    mov dword ptr ds:[ecx+0x54], eax
00575690    lea ecx, ss:[esp+0x48]
00575694    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00575699    mov eax, dword ptr ss:[esp+0x1A4]
005756A0    cmp eax, 0x05
005756A3    jnbe 0x005759DC
005756A9    jmp dword ptr ds:[eax*4+0x575C34]
005756B0    lea ecx, ss:[esp+0x48]
005756B4    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005756B9    movss xmm1, dword ptr ss:[esp+0x1C8]
005756C2    lea ecx, ss:[esp+0x48]
005756C6    call 0x0047B960                                 ; => [ Call: sub_47b960 ]
005756CB    lea ecx, ss:[esp+0xD0]
005756D2    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005756D7    movss xmm1, dword ptr ss:[esp+0x1C0]
005756E0    lea ecx, ss:[esp+0xD0]
005756E7    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
005756EC    lea ecx, ss:[esp+0x90]
005756F3    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005756F8    movss xmm1, dword ptr ss:[esp+0x1C4]
00575701    lea ecx, ss:[esp+0x90]
00575708    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
0057570D    push dword ptr ss:[esp+0x1A0]
00575714    lea eax, ss:[esp+0x4C]
00575718    push eax
00575719    lea eax, ss:[esp+0xD8]
00575720    push eax
00575721    lea edx, ss:[esp+0x9C]
00575728    lea ecx, ss:[esp+0x11C]
0057572F    call 0x0052D060                                 ; => [ Call: sub_52d060 ]
00575734    add esp, 0x04
00575737    lea ecx, ss:[esp+0x98]
0057573E    mov edx, eax
00575740    call 0x0052D060                                 ; => [ Call: sub_52d060 ]
00575745    add esp, 0x04
00575748    lea ecx, ss:[esp+0x154]
0057574F    mov edx, eax
00575751    call 0x0052D060                                 ; => [ Call: sub_52d060 ]
00575756    add esp, 0x04
00575759    movdqu xmm0, xmmword ptr ds:[eax]
0057575D    movdqu xmm1, xmmword ptr ds:[eax+0x10]
00575762    movdqu xmm2, xmmword ptr ds:[eax+0x20]
00575767    movdqu xmm3, xmmword ptr ds:[eax+0x30]
0057576C    jmp 0x005759F4
00575771    mov eax, dword ptr ss:[esp+0x1A8]
00575778    lea ecx, ss:[esp+0x20]
0057577C    movss xmm0, dword ptr ds:[edi]
00575780    subss xmm0, dword ptr ds:[eax]
00575784    movss dword ptr ss:[esp+0x20], xmm0
0057578A    movss xmm0, dword ptr ds:[edi+0x04]
0057578F    subss xmm0, dword ptr ds:[eax+0x04]
00575794    movss dword ptr ss:[esp+0x24], xmm0
0057579A    movss xmm0, dword ptr ds:[edi+0x08]
0057579F    subss xmm0, dword ptr ds:[eax+0x08]
005757A4    lea eax, ss:[esp+0x14]
005757A8    push eax
005757A9    movss dword ptr ss:[esp+0x2C], xmm0
005757AF    call 0x0059F780                                 ; => [ Call: sub_59f780 ]
005757B4    mov eax, dword ptr ss:[esp+0x1AC]
005757BB    lea ecx, ss:[esp+0x20]
005757BF    movss xmm7, dword ptr ss:[esp+0x14]
005757C5    movss xmm3, dword ptr ds:[eax+0x04]
005757CA    movss xmm2, dword ptr ds:[eax+0x08]
005757CF    movaps xmm1, xmm3
005757D2    mulss xmm1, dword ptr ss:[esp+0x1C]
005757D8    movaps xmm0, xmm2
005757DB    mulss xmm0, dword ptr ss:[esp+0x18]
005757E1    mulss xmm2, xmm7
005757E5    subss xmm1, xmm0
005757E9    mulss xmm3, xmm7
005757ED    movss dword ptr ss:[esp+0x20], xmm1
005757F3    movss xmm1, dword ptr ds:[eax]
005757F7    lea eax, ss:[esp+0x3C]
005757FB    movaps xmm0, xmm1
005757FE    mulss xmm1, dword ptr ss:[esp+0x18]
00575804    push eax
00575805    mulss xmm0, dword ptr ss:[esp+0x20]
0057580B    subss xmm1, xmm3
0057580F    subss xmm2, xmm0
00575813    movss dword ptr ss:[esp+0x2C], xmm1
00575819    movss dword ptr ss:[esp+0x28], xmm2
0057581F    call 0x0059F780                                 ; => [ Call: sub_59f780 ]
00575824    movss xmm5, dword ptr ss:[esp+0x44]
0057582A    movss xmm3, dword ptr ss:[esp+0x40]
00575830    movaps xmm6, xmm5
00575833    mulss xmm6, dword ptr ss:[esp+0x18]
00575839    movaps xmm0, xmm3
0057583C    mulss xmm0, dword ptr ss:[esp+0x1C]
00575842    movaps xmm2, xmm3
00575845    movss xmm1, dword ptr ss:[esp+0x3C]
0057584B    movaps xmm4, xmm1
0057584E    mulss xmm2, xmm7
00575852    mulss xmm4, dword ptr ss:[esp+0x1C]
00575858    subss xmm6, xmm0
0057585C    movaps xmm0, xmm5
0057585F    movss dword ptr ss:[esp+0x50], xmm5
00575865    movss xmm5, dword ptr ss:[esp+0x1C]
0057586B    mulss xmm0, xmm7
0057586F    movss dword ptr ss:[esp+0x48], xmm1
00575875    movss dword ptr ss:[esp+0x4C], xmm3
0057587B    subss xmm4, xmm0
0057587F    movss dword ptr ss:[esp+0x58], xmm6
00575885    movaps xmm0, xmm1
00575888    movss dword ptr ss:[esp+0x68], xmm7
0057588E    mulss xmm0, dword ptr ss:[esp+0x18]
00575894    movss dword ptr ss:[esp+0x70], xmm5
0057589A    movss dword ptr ss:[esp+0x5C], xmm4
005758A0    subss xmm2, xmm0
005758A4    movss xmm0, dword ptr ss:[esp+0x18]
005758AA    movss dword ptr ss:[esp+0x6C], xmm0
005758B0    movss dword ptr ss:[esp+0x60], xmm2
005758B6    jmp 0x005759B9
005758BB    mov edx, dword ptr ss:[esp+0x1AC]
005758C2    mov ecx, dword ptr ss:[esp+0x1B0]
005758C9    movq xmm0, qword ptr ds:[edx]
005758CD    movss xmm1, dword ptr ds:[ecx+0x08]
005758D2    mulss xmm1, dword ptr ds:[edx+0x04]
005758D7    mov eax, dword ptr ds:[edx+0x08]
005758DA    movss xmm3, dword ptr ds:[ecx]
005758DE    movss xmm2, dword ptr ds:[edx]
005758E2    movq qword ptr ss:[esp+0x14], xmm0
005758E8    movq xmm0, qword ptr ds:[ecx]
005758EC    movq qword ptr ss:[esp+0x20], xmm0
005758F2    movss xmm0, dword ptr ds:[ecx+0x04]
005758F7    mulss xmm0, dword ptr ds:[edx+0x08]
005758FC    mov dword ptr ss:[esp+0x1C], eax
00575900    mov eax, dword ptr ds:[ecx+0x08]
00575903    mov dword ptr ss:[esp+0x28], eax
00575907    lea eax, ss:[esp+0x2C]
0057590B    subss xmm1, xmm0
0057590F    movaps xmm0, xmm2
00575912    mulss xmm0, dword ptr ds:[ecx+0x08]
00575917    push eax
00575918    mulss xmm2, dword ptr ds:[ecx+0x04]
0057591D    lea ecx, ss:[esp+0x40]
00575921    movss dword ptr ss:[esp+0x40], xmm1
00575927    movaps xmm1, xmm3
0057592A    mulss xmm1, dword ptr ds:[edx+0x08]
0057592F    mulss xmm3, dword ptr ds:[edx+0x04]
00575934    subss xmm1, xmm0
00575938    subss xmm2, xmm3
0057593C    movss dword ptr ss:[esp+0x44], xmm1
00575942    movss dword ptr ss:[esp+0x48], xmm2
00575948    call 0x0059F780                                 ; => [ Call: sub_59f780 ]
0057594D    movss xmm0, dword ptr ss:[esp+0x2C]
00575953    movss dword ptr ss:[esp+0x48], xmm0
00575959    movss xmm0, dword ptr ss:[esp+0x30]
0057595F    movss dword ptr ss:[esp+0x4C], xmm0
00575965    movss xmm0, dword ptr ss:[esp+0x34]
0057596B    movss dword ptr ss:[esp+0x50], xmm0
00575971    movss xmm0, dword ptr ss:[esp+0x14]
00575977    movss dword ptr ss:[esp+0x58], xmm0
0057597D    movss xmm0, dword ptr ss:[esp+0x18]
00575983    movss dword ptr ss:[esp+0x5C], xmm0
00575989    movss xmm0, dword ptr ss:[esp+0x1C]
0057598F    movss dword ptr ss:[esp+0x60], xmm0
00575995    movss xmm0, dword ptr ss:[esp+0x20]
0057599B    movss dword ptr ss:[esp+0x68], xmm0
005759A1    movss xmm0, dword ptr ss:[esp+0x24]
005759A7    movss dword ptr ss:[esp+0x6C], xmm0
005759AD    movss xmm0, dword ptr ss:[esp+0x28]
005759B3    movss dword ptr ss:[esp+0x70], xmm0
005759B9    xorps xmm0, xmm0
005759BC    mov dword ptr ss:[esp+0x84], 0x3F800000
005759C7    movups xmmword ptr ss:[esp+0x74], xmm0          ; => [ String: zx | String: 0 ]
005759CC    mov dword ptr ss:[esp+0x64], 0x00
005759D4    mov dword ptr ss:[esp+0x54], 0x00
005759DC    movdqu xmm3, xmmword ptr ss:[esp+0x78]
005759E2    movdqu xmm2, xmmword ptr ss:[esp+0x68]
005759E8    movdqu xmm1, xmmword ptr ss:[esp+0x58]
005759EE    movdqu xmm0, xmmword ptr ss:[esp+0x48]
005759F4    mov eax, dword ptr ds:[esi+0x37C]
005759FA    xor ebp, ebp
005759FC    mov ebx, dword ptr ss:[esp+0x198]
00575A03    xor edx, edx
00575A05    movdqu xmmword ptr ds:[eax+0x58], xmm0
00575A0A    movdqu xmmword ptr ds:[eax+0x68], xmm1
00575A0F    movdqu xmmword ptr ds:[eax+0x78], xmm2
00575A14    movdqu xmmword ptr ds:[eax+0x88], xmm3
00575A1C    mov eax, dword ptr ds:[esi+0x37C]
00575A22    movss xmm0, dword ptr ds:[ebx+0x5C]
00575A27    mulss xmm0, dword ptr ss:[esp+0x1B8]
00575A30    movss dword ptr ds:[eax+0x98], xmm0
00575A38    movss xmm0, dword ptr ds:[ebx+0x60]
00575A3D    mulss xmm0, dword ptr ss:[esp+0x1BC]
00575A46    mov eax, dword ptr ds:[esi+0x37C]
00575A4C    movss dword ptr ds:[eax+0x9C], xmm0
00575A54    movss xmm0, dword ptr ds:[ebx+0x64]
00575A59    mulss xmm0, dword ptr ss:[esp+0x1B4]
00575A62    mov eax, dword ptr ds:[esi+0x37C]
00575A68    movss dword ptr ds:[eax+0xA0], xmm0
00575A70    mov eax, dword ptr ss:[esp+0x1CC]
00575A77    movss xmm0, dword ptr ds:[eax]
00575A7B    mulss xmm0, dword ptr ds:[ebx+0x80]
00575A83    movss dword ptr ss:[esp+0x2C], xmm0
00575A89    movss xmm0, dword ptr ds:[ebx+0x84]
00575A91    mulss xmm0, dword ptr ds:[eax+0x04]
00575A96    movss dword ptr ss:[esp+0x30], xmm0
00575A9C    movss xmm0, dword ptr ds:[ebx+0x88]
00575AA4    mulss xmm0, dword ptr ds:[eax+0x08]
00575AA9    movss dword ptr ss:[esp+0x34], xmm0
00575AAF    movss xmm0, dword ptr ds:[ebx+0x8C]
00575AB7    mulss xmm0, dword ptr ds:[eax+0x0C]
00575ABC    mov eax, dword ptr ds:[esi+0x37C]
00575AC2    movss dword ptr ss:[esp+0x38], xmm0
00575AC8    movdqu xmm0, xmmword ptr ss:[esp+0x2C]
00575ACE    movdqu xmmword ptr ds:[eax+0xA4], xmm0
00575AD6    mov eax, dword ptr ss:[esp+0x1D0]
00575ADD    movss xmm0, dword ptr ds:[ebx+0xA0]
00575AE5    addss xmm0, dword ptr ds:[eax]
00575AE9    movss dword ptr ss:[esp+0x2C], xmm0
00575AEF    movss xmm0, dword ptr ds:[ebx+0xA4]
00575AF7    addss xmm0, dword ptr ds:[eax+0x04]
00575AFC    movss dword ptr ss:[esp+0x30], xmm0
00575B02    movss xmm0, dword ptr ds:[ebx+0xA8]
00575B0A    addss xmm0, dword ptr ds:[eax+0x08]
00575B0F    movss dword ptr ss:[esp+0x34], xmm0
00575B15    movss xmm0, dword ptr ds:[ebx+0xAC]
00575B1D    addss xmm0, dword ptr ds:[eax+0x0C]
00575B22    mov eax, dword ptr ds:[esi+0x37C]
00575B28    movss dword ptr ss:[esp+0x38], xmm0
00575B2E    movdqu xmm0, xmmword ptr ss:[esp+0x2C]
00575B34    movdqu xmmword ptr ds:[eax+0xB4], xmm0
00575B3C    mov ecx, dword ptr ds:[esi+0x37C]
00575B42    movss xmm0, dword ptr ss:[esp+0x1D4]
00575B4B    mov eax, dword ptr ds:[ecx+0x28]
00575B4E    movss dword ptr ds:[ecx+0xC4], xmm0
00575B56    mov ecx, dword ptr ds:[ecx+0x2C]
00575B59    mov edi, ecx
00575B5B    sub edi, eax
00575B5D    add edi, 0x03
00575B60    shr edi, 0x02
00575B63    cmp eax, ecx
00575B65    cmovnbe edi, ebp
00575B68    test edi, edi
00575B6A    jz 0x00575B82
00575B6C    lea esp, ss:[esp]
00575B70    mov ecx, dword ptr ds:[eax]
00575B72    lea eax, ds:[eax+0x04]
00575B75    inc edx
00575B76    movss dword ptr ds:[ecx+0xB0], xmm0
00575B7E    cmp edx, edi
00575B80    jnz 0x00575B70
00575B82    mov ecx, dword ptr ds:[esi+0x37C]
00575B88    mov al, byte ptr ds:[ebx+0xBD]
00575B8E    push dword ptr ss:[esp+0x1E4]
00575B95    mov byte ptr ds:[ecx+0x157], al
00575B9B    mov ecx, dword ptr ds:[esi+0x37C]
00575BA1    mov al, byte ptr ds:[ebx+0xBE]
00575BA7    push dword ptr ss:[esp+0x1E0]
00575BAE    push dword ptr ss:[esp+0x1E0]
00575BB5    mov byte ptr ds:[ecx+0x158], al
00575BBB    mov ecx, dword ptr ds:[esi+0x37C]
00575BC1    mov al, byte ptr ds:[ebx+0xBF]
00575BC7    mov byte ptr ds:[ecx+0x159], al
00575BCD    mov eax, dword ptr ds:[ebx+0xC0]
00575BD3    cmp dword ptr ds:[eax+0x08], ebp
00575BD6    mov eax, dword ptr ds:[esi+0x37C]
00575BDC    setnz cl
00575BDF    mov byte ptr ds:[eax+0x15A], cl
00575BE5    mov ecx, dword ptr ds:[esi+0x37C]
00575BEB    call 0x00584040                                 ; => [ Call: sub_584040 ]
00575BF0    test al, al
00575BF2    jnz 0x00575C01
00575BF4    pop edi
00575BF5    pop esi
00575BF6    pop ebp
00575BF7    pop ebx
00575BF8    add esp, 0x184
00575BFE    ret 0x50
00575C01    mov eax, dword ptr ds:[esi+0x37C]
00575C07    mov ecx, dword ptr ss:[esp+0x1E0]
00575C0E    mov dword ptr ss:[esp+0x8C], eax
00575C15    lea eax, ss:[esp+0x8C]
00575C1C    push eax
00575C1D    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00575C22    pop edi
00575C23    pop esi
00575C24    pop ebp
00575C25    mov al, 0x01
00575C27    pop ebx
00575C28    add esp, 0x184
00575C2E    ret 0x50
