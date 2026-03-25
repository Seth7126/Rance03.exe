// ============================================================
// 函数名称: sub_6635d0
// 起始地址: 0x6635d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006635D0    push 0xFFFFFFFF
006635D2    push 0x6CFA90                                   ; => [ Call: sub_6cfa90 ]
006635D7    mov eax, dword ptr fs:[0x00000000]
006635DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006635DE    sub esp, 0x90
006635E4    mov eax, dword ptr ds:[0x0074A408]
006635E9    xor eax, esp                                    ; => [ Data: __security_cookie ]
006635EB    mov dword ptr ss:[esp+0x88], eax
006635F2    push ebx
006635F3    push ebp
006635F4    push esi
006635F5    push edi
006635F6    mov eax, dword ptr ds:[0x0074A408]
006635FB    xor eax, esp
006635FD    push eax                                        ; => [ Data: __security_cookie ]
006635FE    lea eax, ss:[esp+0xA4]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00663605    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0066360B    mov edi, dword ptr ds:[ecx+0x5C]
0066360E    mov ebx, dword ptr ss:[esp+0xB4]
00663615    test edi, edi
00663617    jz 0x006645DC
0066361D    lea eax, ss:[esp+0x14]
00663621    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
00663629    push eax
0066362A    lea eax, ss:[esp+0x1C]
0066362E    push eax
0066362F    lea ecx, ds:[edi+0x320]
00663635    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066363A    mov eax, dword ptr ss:[esp+0x18]
0066363E    cmp eax, dword ptr ds:[edi+0x320]
00663644    jnz 0x0066364A
00663646    xor ebp, ebp
00663648    jmp 0x0066364D
0066364A    mov ebp, dword ptr ds:[eax+0x14]
0066364D    lea eax, ss:[esp+0x14]
00663651    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
00663659    push eax
0066365A    lea eax, ss:[esp+0x1C]
0066365E    push eax
0066365F    lea ecx, ds:[edi+0x328]
00663665    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066366A    mov eax, dword ptr ss:[esp+0x18]
0066366E    cmp eax, dword ptr ds:[edi+0x328]
00663674    jnz 0x0066367A
00663676    xor eax, eax
00663678    jmp 0x0066367D
0066367A    mov eax, dword ptr ds:[eax+0x14]
0066367D    add eax, ebp
0066367F    mov dword ptr ss:[esp+0x14], 0x01
00663687    mov dword ptr ss:[esp+0x68], eax
0066368B    lea ecx, ds:[edi+0x320]
00663691    lea eax, ss:[esp+0x14]
00663695    push eax
00663696    lea eax, ss:[esp+0x1C]
0066369A    push eax
0066369B    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006636A0    mov eax, dword ptr ss:[esp+0x18]
006636A4    cmp eax, dword ptr ds:[edi+0x320]
006636AA    jnz 0x006636B0
006636AC    xor ebp, ebp
006636AE    jmp 0x006636B3
006636B0    mov ebp, dword ptr ds:[eax+0x14]
006636B3    lea eax, ss:[esp+0x14]
006636B7    mov dword ptr ss:[esp+0x14], 0x01
006636BF    push eax
006636C0    lea eax, ss:[esp+0x1C]
006636C4    push eax
006636C5    lea ecx, ds:[edi+0x328]
006636CB    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006636D0    mov eax, dword ptr ss:[esp+0x18]
006636D4    cmp eax, dword ptr ds:[edi+0x328]
006636DA    jnz 0x006636E0
006636DC    xor eax, eax
006636DE    jmp 0x006636E3
006636E0    mov eax, dword ptr ds:[eax+0x14]
006636E3    add eax, ebp
006636E5    mov dword ptr ss:[esp+0x14], 0x02
006636ED    mov dword ptr ss:[esp+0x24], eax
006636F1    lea ecx, ds:[edi+0x320]
006636F7    lea eax, ss:[esp+0x14]
006636FB    push eax
006636FC    lea eax, ss:[esp+0x1C]
00663700    push eax
00663701    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663706    mov eax, dword ptr ss:[esp+0x18]
0066370A    cmp eax, dword ptr ds:[edi+0x320]
00663710    jnz 0x00663716
00663712    xor ebp, ebp
00663714    jmp 0x00663719
00663716    mov ebp, dword ptr ds:[eax+0x14]
00663719    lea eax, ss:[esp+0x14]
0066371D    mov dword ptr ss:[esp+0x14], 0x02
00663725    push eax
00663726    lea eax, ss:[esp+0x1C]
0066372A    push eax
0066372B    lea ecx, ds:[edi+0x328]
00663731    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663736    mov eax, dword ptr ss:[esp+0x18]
0066373A    cmp eax, dword ptr ds:[edi+0x328]
00663740    jnz 0x00663746
00663742    xor eax, eax
00663744    jmp 0x00663749
00663746    mov eax, dword ptr ds:[eax+0x14]
00663749    add eax, ebp
0066374B    mov dword ptr ss:[esp+0x14], 0x03
00663753    mov dword ptr ss:[esp+0x44], eax
00663757    lea ecx, ds:[edi+0x320]
0066375D    lea eax, ss:[esp+0x14]
00663761    push eax
00663762    lea eax, ss:[esp+0x1C]
00663766    push eax
00663767    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066376C    mov eax, dword ptr ss:[esp+0x18]
00663770    cmp eax, dword ptr ds:[edi+0x320]
00663776    jnz 0x0066377C
00663778    xor ebp, ebp
0066377A    jmp 0x0066377F
0066377C    mov ebp, dword ptr ds:[eax+0x14]
0066377F    lea eax, ss:[esp+0x14]
00663783    mov dword ptr ss:[esp+0x14], 0x03
0066378B    push eax
0066378C    lea eax, ss:[esp+0x1C]
00663790    push eax
00663791    lea ecx, ds:[edi+0x328]
00663797    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066379C    mov eax, dword ptr ss:[esp+0x18]
006637A0    cmp eax, dword ptr ds:[edi+0x328]
006637A6    jnz 0x006637AC
006637A8    xor eax, eax
006637AA    jmp 0x006637AF
006637AC    mov eax, dword ptr ds:[eax+0x14]
006637AF    add eax, ebp
006637B1    mov dword ptr ss:[esp+0x14], 0x04
006637B9    mov dword ptr ss:[esp+0x38], eax
006637BD    lea ecx, ds:[edi+0x320]
006637C3    lea eax, ss:[esp+0x14]
006637C7    push eax
006637C8    lea eax, ss:[esp+0x1C]
006637CC    push eax
006637CD    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006637D2    mov eax, dword ptr ss:[esp+0x18]
006637D6    cmp eax, dword ptr ds:[edi+0x320]
006637DC    jnz 0x006637E2
006637DE    xor ebp, ebp
006637E0    jmp 0x006637E5
006637E2    mov ebp, dword ptr ds:[eax+0x14]
006637E5    lea eax, ss:[esp+0x14]
006637E9    mov dword ptr ss:[esp+0x14], 0x04
006637F1    push eax
006637F2    lea eax, ss:[esp+0x1C]
006637F6    push eax
006637F7    lea ecx, ds:[edi+0x328]
006637FD    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663802    mov eax, dword ptr ss:[esp+0x18]
00663806    cmp eax, dword ptr ds:[edi+0x328]
0066380C    jnz 0x00663812
0066380E    xor eax, eax
00663810    jmp 0x00663815
00663812    mov eax, dword ptr ds:[eax+0x14]
00663815    add eax, ebp
00663817    mov dword ptr ss:[esp+0x14], 0x05
0066381F    mov dword ptr ss:[esp+0x40], eax
00663823    lea ecx, ds:[edi+0x320]
00663829    lea eax, ss:[esp+0x14]
0066382D    push eax
0066382E    lea eax, ss:[esp+0x1C]
00663832    push eax
00663833    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663838    mov eax, dword ptr ss:[esp+0x18]
0066383C    cmp eax, dword ptr ds:[edi+0x320]
00663842    jnz 0x00663848
00663844    xor ebp, ebp
00663846    jmp 0x0066384B
00663848    mov ebp, dword ptr ds:[eax+0x14]
0066384B    lea eax, ss:[esp+0x14]
0066384F    mov dword ptr ss:[esp+0x14], 0x05
00663857    push eax
00663858    lea eax, ss:[esp+0x1C]
0066385C    push eax
0066385D    lea ecx, ds:[edi+0x328]
00663863    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663868    mov eax, dword ptr ss:[esp+0x18]
0066386C    cmp eax, dword ptr ds:[edi+0x328]
00663872    jnz 0x00663878
00663874    xor eax, eax
00663876    jmp 0x0066387B
00663878    mov eax, dword ptr ds:[eax+0x14]
0066387B    add eax, ebp
0066387D    mov dword ptr ss:[esp+0x14], 0x06
00663885    mov dword ptr ss:[esp+0x48], eax
00663889    lea ecx, ds:[edi+0x320]
0066388F    lea eax, ss:[esp+0x14]
00663893    push eax
00663894    lea eax, ss:[esp+0x1C]
00663898    push eax
00663899    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066389E    mov eax, dword ptr ss:[esp+0x18]
006638A2    cmp eax, dword ptr ds:[edi+0x320]
006638A8    jnz 0x006638AE
006638AA    xor ebp, ebp
006638AC    jmp 0x006638B1
006638AE    mov ebp, dword ptr ds:[eax+0x14]
006638B1    lea eax, ss:[esp+0x14]
006638B5    mov dword ptr ss:[esp+0x14], 0x06
006638BD    push eax
006638BE    lea eax, ss:[esp+0x1C]
006638C2    push eax
006638C3    lea ecx, ds:[edi+0x328]
006638C9    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006638CE    mov eax, dword ptr ss:[esp+0x18]
006638D2    cmp eax, dword ptr ds:[edi+0x328]
006638D8    jnz 0x006638DE
006638DA    xor eax, eax
006638DC    jmp 0x006638E1
006638DE    mov eax, dword ptr ds:[eax+0x14]
006638E1    add eax, ebp
006638E3    mov dword ptr ss:[esp+0x14], 0x07
006638EB    mov dword ptr ss:[esp+0x50], eax
006638EF    lea ecx, ds:[edi+0x320]
006638F5    lea eax, ss:[esp+0x14]
006638F9    push eax
006638FA    lea eax, ss:[esp+0x1C]
006638FE    push eax
006638FF    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663904    mov eax, dword ptr ss:[esp+0x18]
00663908    cmp eax, dword ptr ds:[edi+0x320]
0066390E    jnz 0x00663914
00663910    xor ebp, ebp
00663912    jmp 0x00663917
00663914    mov ebp, dword ptr ds:[eax+0x14]
00663917    lea eax, ss:[esp+0x14]
0066391B    mov dword ptr ss:[esp+0x14], 0x07
00663923    push eax
00663924    lea eax, ss:[esp+0x1C]
00663928    push eax
00663929    lea ecx, ds:[edi+0x328]
0066392F    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663934    mov eax, dword ptr ss:[esp+0x18]
00663938    cmp eax, dword ptr ds:[edi+0x328]
0066393E    jnz 0x00663944
00663940    xor eax, eax
00663942    jmp 0x00663947
00663944    mov eax, dword ptr ds:[eax+0x14]
00663947    add eax, ebp
00663949    mov dword ptr ss:[esp+0x14], 0x08
00663951    mov dword ptr ss:[esp+0x58], eax
00663955    lea ecx, ds:[edi+0x320]
0066395B    lea eax, ss:[esp+0x14]
0066395F    push eax
00663960    lea eax, ss:[esp+0x1C]
00663964    push eax
00663965    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066396A    mov eax, dword ptr ss:[esp+0x18]
0066396E    cmp eax, dword ptr ds:[edi+0x320]
00663974    jnz 0x0066397A
00663976    xor ebp, ebp
00663978    jmp 0x0066397D
0066397A    mov ebp, dword ptr ds:[eax+0x14]
0066397D    lea eax, ss:[esp+0x14]
00663981    mov dword ptr ss:[esp+0x14], 0x08
00663989    push eax
0066398A    lea eax, ss:[esp+0x1C]
0066398E    push eax
0066398F    lea ecx, ds:[edi+0x328]
00663995    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0066399A    mov eax, dword ptr ss:[esp+0x18]
0066399E    cmp eax, dword ptr ds:[edi+0x328]
006639A4    jnz 0x006639AA
006639A6    xor eax, eax
006639A8    jmp 0x006639AD
006639AA    mov eax, dword ptr ds:[eax+0x14]
006639AD    add eax, ebp
006639AF    mov dword ptr ss:[esp+0x14], 0x09
006639B7    mov dword ptr ss:[esp+0x34], eax
006639BB    lea ecx, ds:[edi+0x320]
006639C1    lea eax, ss:[esp+0x14]
006639C5    push eax
006639C6    lea eax, ss:[esp+0x1C]
006639CA    push eax
006639CB    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
006639D0    mov eax, dword ptr ss:[esp+0x18]
006639D4    cmp eax, dword ptr ds:[edi+0x320]
006639DA    jnz 0x006639E0
006639DC    xor ebp, ebp
006639DE    jmp 0x006639E3
006639E0    mov ebp, dword ptr ds:[eax+0x14]
006639E3    lea eax, ss:[esp+0x14]
006639E7    mov dword ptr ss:[esp+0x14], 0x09
006639EF    push eax
006639F0    lea eax, ss:[esp+0x1C]
006639F4    push eax
006639F5    lea ecx, ds:[edi+0x328]
006639FB    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663A00    mov eax, dword ptr ss:[esp+0x18]
00663A04    cmp eax, dword ptr ds:[edi+0x328]
00663A0A    jnz 0x00663A10
00663A0C    xor eax, eax
00663A0E    jmp 0x00663A13
00663A10    mov eax, dword ptr ds:[eax+0x14]
00663A13    add eax, ebp
00663A15    mov dword ptr ss:[esp+0x14], 0x0B
00663A1D    mov dword ptr ss:[esp+0x54], eax
00663A21    lea ecx, ds:[edi+0x320]
00663A27    lea eax, ss:[esp+0x14]
00663A2B    push eax
00663A2C    lea eax, ss:[esp+0x1C]
00663A30    push eax
00663A31    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663A36    mov eax, dword ptr ss:[esp+0x18]
00663A3A    cmp eax, dword ptr ds:[edi+0x320]
00663A40    jnz 0x00663A46
00663A42    xor ebp, ebp
00663A44    jmp 0x00663A49
00663A46    mov ebp, dword ptr ds:[eax+0x14]
00663A49    lea eax, ss:[esp+0x14]
00663A4D    mov dword ptr ss:[esp+0x14], 0x0B
00663A55    push eax
00663A56    lea eax, ss:[esp+0x1C]
00663A5A    push eax
00663A5B    lea ecx, ds:[edi+0x328]
00663A61    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663A66    mov eax, dword ptr ss:[esp+0x18]
00663A6A    cmp eax, dword ptr ds:[edi+0x328]
00663A70    jnz 0x00663A76
00663A72    xor eax, eax
00663A74    jmp 0x00663A79
00663A76    mov eax, dword ptr ds:[eax+0x14]
00663A79    add eax, ebp
00663A7B    mov dword ptr ss:[esp+0x14], 0x0C
00663A83    mov dword ptr ss:[esp+0x3C], eax
00663A87    lea ecx, ds:[edi+0x320]
00663A8D    lea eax, ss:[esp+0x14]
00663A91    push eax
00663A92    lea eax, ss:[esp+0x1C]
00663A96    push eax
00663A97    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663A9C    mov eax, dword ptr ss:[esp+0x18]
00663AA0    cmp eax, dword ptr ds:[edi+0x320]
00663AA6    jnz 0x00663AAC
00663AA8    xor ebp, ebp
00663AAA    jmp 0x00663AAF
00663AAC    mov ebp, dword ptr ds:[eax+0x14]
00663AAF    lea eax, ss:[esp+0x14]
00663AB3    mov dword ptr ss:[esp+0x14], 0x0C
00663ABB    push eax
00663ABC    lea eax, ss:[esp+0x1C]
00663AC0    push eax
00663AC1    lea ecx, ds:[edi+0x328]
00663AC7    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663ACC    mov eax, dword ptr ss:[esp+0x18]
00663AD0    cmp eax, dword ptr ds:[edi+0x328]
00663AD6    jnz 0x00663ADC
00663AD8    xor eax, eax
00663ADA    jmp 0x00663ADF
00663ADC    mov eax, dword ptr ds:[eax+0x14]
00663ADF    add eax, ebp
00663AE1    mov dword ptr ss:[esp+0x14], 0x0D
00663AE9    mov dword ptr ss:[esp+0x60], eax
00663AED    lea ecx, ds:[edi+0x320]
00663AF3    lea eax, ss:[esp+0x14]
00663AF7    push eax
00663AF8    lea eax, ss:[esp+0x1C]
00663AFC    push eax
00663AFD    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663B02    mov eax, dword ptr ss:[esp+0x18]
00663B06    cmp eax, dword ptr ds:[edi+0x320]
00663B0C    jnz 0x00663B12
00663B0E    xor ebp, ebp
00663B10    jmp 0x00663B15
00663B12    mov ebp, dword ptr ds:[eax+0x14]
00663B15    lea eax, ss:[esp+0x14]
00663B19    mov dword ptr ss:[esp+0x14], 0x0D
00663B21    push eax
00663B22    lea eax, ss:[esp+0x1C]
00663B26    push eax
00663B27    lea ecx, ds:[edi+0x328]
00663B2D    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663B32    mov eax, dword ptr ss:[esp+0x18]
00663B36    cmp eax, dword ptr ds:[edi+0x328]
00663B3C    jnz 0x00663B42
00663B3E    xor eax, eax
00663B40    jmp 0x00663B45
00663B42    mov eax, dword ptr ds:[eax+0x14]
00663B45    add eax, ebp
00663B47    mov dword ptr ss:[esp+0x14], 0x0E
00663B4F    mov dword ptr ss:[esp+0x28], eax
00663B53    lea ecx, ds:[edi+0x320]
00663B59    lea eax, ss:[esp+0x14]
00663B5D    push eax
00663B5E    lea eax, ss:[esp+0x1C]
00663B62    push eax
00663B63    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663B68    mov eax, dword ptr ss:[esp+0x18]
00663B6C    cmp eax, dword ptr ds:[edi+0x320]
00663B72    jnz 0x00663B78
00663B74    xor ebp, ebp
00663B76    jmp 0x00663B7B
00663B78    mov ebp, dword ptr ds:[eax+0x14]
00663B7B    lea eax, ss:[esp+0x14]
00663B7F    mov dword ptr ss:[esp+0x14], 0x0E
00663B87    push eax
00663B88    lea eax, ss:[esp+0x1C]
00663B8C    push eax
00663B8D    lea ecx, ds:[edi+0x328]
00663B93    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663B98    mov eax, dword ptr ss:[esp+0x18]
00663B9C    cmp eax, dword ptr ds:[edi+0x328]
00663BA2    jnz 0x00663BA8
00663BA4    xor eax, eax
00663BA6    jmp 0x00663BAB
00663BA8    mov eax, dword ptr ds:[eax+0x14]
00663BAB    add eax, ebp
00663BAD    mov dword ptr ss:[esp+0x14], 0x0F
00663BB5    mov dword ptr ss:[esp+0x5C], eax
00663BB9    lea ecx, ds:[edi+0x320]
00663BBF    lea eax, ss:[esp+0x14]
00663BC3    push eax
00663BC4    lea eax, ss:[esp+0x1C]
00663BC8    push eax
00663BC9    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663BCE    mov eax, dword ptr ss:[esp+0x18]
00663BD2    cmp eax, dword ptr ds:[edi+0x320]
00663BD8    jnz 0x00663BDE
00663BDA    xor ebp, ebp
00663BDC    jmp 0x00663BE1
00663BDE    mov ebp, dword ptr ds:[eax+0x14]
00663BE1    lea eax, ss:[esp+0x14]
00663BE5    mov dword ptr ss:[esp+0x14], 0x0F
00663BED    push eax
00663BEE    lea eax, ss:[esp+0x1C]
00663BF2    push eax
00663BF3    lea ecx, ds:[edi+0x328]
00663BF9    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663BFE    mov eax, dword ptr ss:[esp+0x18]
00663C02    cmp eax, dword ptr ds:[edi+0x328]
00663C08    jnz 0x00663C0E
00663C0A    xor eax, eax
00663C0C    jmp 0x00663C11
00663C0E    mov eax, dword ptr ds:[eax+0x14]
00663C11    add eax, ebp
00663C13    mov dword ptr ss:[esp+0x14], 0x10
00663C1B    mov dword ptr ss:[esp+0x4C], eax
00663C1F    lea ecx, ds:[edi+0x320]
00663C25    lea eax, ss:[esp+0x14]
00663C29    push eax
00663C2A    lea eax, ss:[esp+0x1C]
00663C2E    push eax
00663C2F    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663C34    mov eax, dword ptr ss:[esp+0x18]
00663C38    cmp eax, dword ptr ds:[edi+0x320]
00663C3E    jnz 0x00663C44
00663C40    xor ebp, ebp
00663C42    jmp 0x00663C47
00663C44    mov ebp, dword ptr ds:[eax+0x14]
00663C47    lea eax, ss:[esp+0x14]
00663C4B    mov dword ptr ss:[esp+0x14], 0x10
00663C53    push eax
00663C54    lea eax, ss:[esp+0x1C]
00663C58    push eax
00663C59    lea ecx, ds:[edi+0x328]
00663C5F    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663C64    mov eax, dword ptr ss:[esp+0x18]
00663C68    cmp eax, dword ptr ds:[edi+0x328]
00663C6E    jnz 0x00663C74
00663C70    xor eax, eax
00663C72    jmp 0x00663C77
00663C74    mov eax, dword ptr ds:[eax+0x14]
00663C77    add eax, ebp
00663C79    mov dword ptr ss:[esp+0x14], 0x11
00663C81    mov dword ptr ss:[esp+0x2C], eax
00663C85    lea ecx, ds:[edi+0x320]
00663C8B    lea eax, ss:[esp+0x14]
00663C8F    push eax
00663C90    lea eax, ss:[esp+0x1C]
00663C94    push eax
00663C95    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663C9A    mov eax, dword ptr ss:[esp+0x18]
00663C9E    cmp eax, dword ptr ds:[edi+0x320]
00663CA4    jnz 0x00663CAA
00663CA6    xor ebp, ebp
00663CA8    jmp 0x00663CAD
00663CAA    mov ebp, dword ptr ds:[eax+0x14]
00663CAD    lea eax, ss:[esp+0x14]
00663CB1    mov dword ptr ss:[esp+0x14], 0x11
00663CB9    push eax
00663CBA    lea eax, ss:[esp+0x1C]
00663CBE    push eax
00663CBF    lea ecx, ds:[edi+0x328]
00663CC5    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663CCA    mov eax, dword ptr ss:[esp+0x18]
00663CCE    cmp eax, dword ptr ds:[edi+0x328]
00663CD4    jnz 0x00663CDA
00663CD6    xor eax, eax
00663CD8    jmp 0x00663CDD
00663CDA    mov eax, dword ptr ds:[eax+0x14]
00663CDD    add eax, ebp
00663CDF    mov dword ptr ss:[esp+0x14], 0x12
00663CE7    mov dword ptr ss:[esp+0x30], eax
00663CEB    lea ecx, ds:[edi+0x320]
00663CF1    lea eax, ss:[esp+0x14]
00663CF5    push eax
00663CF6    lea eax, ss:[esp+0x1C]
00663CFA    push eax
00663CFB    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663D00    mov eax, dword ptr ss:[esp+0x18]
00663D04    cmp eax, dword ptr ds:[edi+0x320]
00663D0A    jnz 0x00663D10
00663D0C    xor ebp, ebp
00663D0E    jmp 0x00663D13
00663D10    mov ebp, dword ptr ds:[eax+0x14]
00663D13    lea eax, ss:[esp+0x14]
00663D17    mov dword ptr ss:[esp+0x14], 0x12
00663D1F    push eax
00663D20    lea eax, ss:[esp+0x1C]
00663D24    push eax
00663D25    lea ecx, ds:[edi+0x328]
00663D2B    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663D30    mov eax, dword ptr ss:[esp+0x18]
00663D34    cmp eax, dword ptr ds:[edi+0x328]
00663D3A    jnz 0x00663D40
00663D3C    xor eax, eax                                    ; => [ Call: nullptr ]
00663D3E    jmp 0x00663D43
00663D40    mov eax, dword ptr ds:[eax+0x14]
00663D43    add eax, ebp
00663D45    mov dword ptr ss:[esp+0x14], 0x13
00663D4D    mov dword ptr ss:[esp+0x18], eax
00663D51    lea ecx, ds:[edi+0x320]
00663D57    lea eax, ss:[esp+0x14]
00663D5B    push eax
00663D5C    lea eax, ss:[esp+0x20]
00663D60    push eax
00663D61    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663D66    mov eax, dword ptr ss:[esp+0x1C]
00663D6A    cmp eax, dword ptr ds:[edi+0x320]
00663D70    jnz 0x00663D76
00663D72    xor ebp, ebp
00663D74    jmp 0x00663D79
00663D76    mov ebp, dword ptr ds:[eax+0x14]
00663D79    lea eax, ss:[esp+0x1C]
00663D7D    mov dword ptr ss:[esp+0x1C], 0x13
00663D85    push eax
00663D86    lea eax, ss:[esp+0x18]
00663D8A    push eax
00663D8B    lea ecx, ds:[edi+0x328]
00663D91    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663D96    mov eax, dword ptr ss:[esp+0x14]
00663D9A    cmp eax, dword ptr ds:[edi+0x328]
00663DA0    jnz 0x00663DA6
00663DA2    xor eax, eax                                    ; => [ Call: nullptr ]
00663DA4    jmp 0x00663DA9
00663DA6    mov eax, dword ptr ds:[eax+0x14]
00663DA9    add eax, ebp
00663DAB    mov dword ptr ss:[esp+0x1C], 0x14
00663DB3    mov dword ptr ss:[esp+0x14], eax
00663DB7    lea ecx, ds:[edi+0x320]
00663DBD    lea eax, ss:[esp+0x1C]
00663DC1    push eax
00663DC2    lea eax, ss:[esp+0x24]
00663DC6    push eax
00663DC7    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663DCC    mov eax, dword ptr ss:[esp+0x20]
00663DD0    cmp eax, dword ptr ds:[edi+0x320]
00663DD6    jnz 0x00663DDC
00663DD8    xor ebp, ebp
00663DDA    jmp 0x00663DDF
00663DDC    mov ebp, dword ptr ds:[eax+0x14]
00663DDF    lea eax, ss:[esp+0x20]
00663DE3    mov dword ptr ss:[esp+0x20], 0x14
00663DEB    push eax
00663DEC    lea eax, ss:[esp+0x20]
00663DF0    push eax
00663DF1    lea ecx, ds:[edi+0x328]
00663DF7    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663DFC    mov eax, dword ptr ss:[esp+0x1C]
00663E00    cmp eax, dword ptr ds:[edi+0x328]
00663E06    jnz 0x00663E0C
00663E08    xor eax, eax
00663E0A    jmp 0x00663E0F
00663E0C    mov eax, dword ptr ds:[eax+0x14]
00663E0F    add eax, ebp
00663E11    mov dword ptr ss:[esp+0x20], 0x15
00663E19    mov dword ptr ss:[esp+0x64], eax
00663E1D    lea ecx, ds:[edi+0x320]
00663E23    lea eax, ss:[esp+0x20]
00663E27    push eax
00663E28    lea eax, ss:[esp+0x20]
00663E2C    push eax
00663E2D    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663E32    mov eax, dword ptr ss:[esp+0x1C]
00663E36    cmp eax, dword ptr ds:[edi+0x320]
00663E3C    jnz 0x00663E42
00663E3E    xor ebp, ebp
00663E40    jmp 0x00663E45
00663E42    mov ebp, dword ptr ds:[eax+0x14]
00663E45    lea eax, ss:[esp+0x20]
00663E49    mov dword ptr ss:[esp+0x20], 0x15
00663E51    push eax
00663E52    lea eax, ss:[esp+0x20]
00663E56    push eax
00663E57    lea ecx, ds:[edi+0x328]
00663E5D    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00663E62    mov eax, dword ptr ss:[esp+0x1C]
00663E66    cmp eax, dword ptr ds:[edi+0x328]
00663E6C    jnz 0x00663E72
00663E6E    xor eax, eax
00663E70    jmp 0x00663E75
00663E72    mov eax, dword ptr ds:[eax+0x14]
00663E75    lea edi, ds:[eax+ebp*1]
00663E78    mov ecx, dword ptr ss:[esp+0x68]
00663E7C    mov ebp, dword ptr ss:[esp+0x64]
00663E80    mov eax, dword ptr ss:[esp+0x24]
00663E84    lea esi, ds:[edi+ebp*1]
00663E87    add esi, dword ptr ss:[esp+0x14]
00663E8B    add esi, dword ptr ss:[esp+0x18]
00663E8F    add esi, dword ptr ss:[esp+0x30]
00663E93    add esi, dword ptr ss:[esp+0x2C]
00663E97    add esi, dword ptr ss:[esp+0x4C]
00663E9B    add esi, dword ptr ss:[esp+0x5C]
00663E9F    add esi, dword ptr ss:[esp+0x28]
00663EA3    add esi, dword ptr ss:[esp+0x60]
00663EA7    add esi, dword ptr ss:[esp+0x3C]
00663EAB    add esi, dword ptr ss:[esp+0x54]
00663EAF    add esi, dword ptr ss:[esp+0x34]
00663EB3    add esi, dword ptr ss:[esp+0x58]
00663EB7    add esi, dword ptr ss:[esp+0x50]
00663EBB    add esi, dword ptr ss:[esp+0x48]
00663EBF    add esi, dword ptr ss:[esp+0x40]
00663EC3    add esi, dword ptr ss:[esp+0x38]
00663EC7    add esi, dword ptr ss:[esp+0x44]
00663ECB    add esi, eax
00663ECD    add esi, ecx
00663ECF    test ecx, ecx
00663ED1    jz 0x00663F22
00663ED3    push ecx
00663ED4    lea eax, ss:[esp+0x70]
00663ED8    push 0x7013BC
00663EDD    push eax
00663EDE    call 0x004691F0
00663EE3    add esp, 0x0C
00663EE6    push 0xFFFFFFFF
00663EE8    push 0x00
00663EEA    push eax
00663EEB    mov ecx, ebx
00663EED    mov dword ptr ss:[esp+0xB8], 0x00
00663EF8    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00663EFD    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
00663F08    cmp dword ptr ss:[esp+0x80], 0x10
00663F10    jb 0x00663F1E
00663F12    push dword ptr ss:[esp+0x6C]
00663F16    call 0x0069AD76                                 ; => [ Call: j__free ]
00663F1B    add esp, 0x04
00663F1E    mov eax, dword ptr ss:[esp+0x24]
00663F22    test eax, eax
00663F24    jz 0x00663F71
00663F26    push eax
00663F27    lea eax, ss:[esp+0x70]
00663F2B    push 0x7013D4
00663F30    push eax
00663F31    call 0x004691F0
00663F36    add esp, 0x0C
00663F39    push 0xFFFFFFFF
00663F3B    push 0x00
00663F3D    push eax
00663F3E    mov ecx, ebx
00663F40    mov dword ptr ss:[esp+0xB8], 0x01
00663F4B    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00663F50    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
00663F5B    cmp dword ptr ss:[esp+0x80], 0x10
00663F63    jb 0x00663F71
00663F65    push dword ptr ss:[esp+0x6C]
00663F69    call 0x0069AD76                                 ; => [ Call: j__free ]
00663F6E    add esp, 0x04
00663F71    mov eax, dword ptr ss:[esp+0x44]
00663F75    test eax, eax
00663F77    jz 0x00663FC4
00663F79    push eax
00663F7A    lea eax, ss:[esp+0x70]
00663F7E    push 0x7013C8
00663F83    push eax
00663F84    call 0x004691F0
00663F89    add esp, 0x0C
00663F8C    push 0xFFFFFFFF
00663F8E    push 0x00
00663F90    push eax
00663F91    mov ecx, ebx
00663F93    mov dword ptr ss:[esp+0xB8], 0x02
00663F9E    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00663FA3    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
00663FAE    cmp dword ptr ss:[esp+0x80], 0x10
00663FB6    jb 0x00663FC4
00663FB8    push dword ptr ss:[esp+0x6C]
00663FBC    call 0x0069AD76                                 ; => [ Call: j__free ]
00663FC1    add esp, 0x04
00663FC4    mov eax, dword ptr ss:[esp+0x38]
00663FC8    test eax, eax
00663FCA    jz 0x00664017
00663FCC    push eax
00663FCD    lea eax, ss:[esp+0x70]
00663FD1    push 0x7013EC
00663FD6    push eax
00663FD7    call 0x004691F0
00663FDC    add esp, 0x0C
00663FDF    push 0xFFFFFFFF
00663FE1    push 0x00
00663FE3    push eax
00663FE4    mov ecx, ebx
00663FE6    mov dword ptr ss:[esp+0xB8], 0x03
00663FF1    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00663FF6    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
00664001    cmp dword ptr ss:[esp+0x80], 0x10
00664009    jb 0x00664017
0066400B    push dword ptr ss:[esp+0x6C]
0066400F    call 0x0069AD76                                 ; => [ Call: j__free ]
00664014    add esp, 0x04
00664017    mov eax, dword ptr ss:[esp+0x40]
0066401B    test eax, eax
0066401D    jz 0x0066406A
0066401F    push eax
00664020    lea eax, ss:[esp+0x70]
00664024    push 0x7013E0
00664029    push eax
0066402A    call 0x004691F0
0066402F    add esp, 0x0C
00664032    push 0xFFFFFFFF
00664034    push 0x00
00664036    push eax
00664037    mov ecx, ebx
00664039    mov dword ptr ss:[esp+0xB8], 0x04
00664044    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00664049    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
00664054    cmp dword ptr ss:[esp+0x80], 0x10
0066405C    jb 0x0066406A
0066405E    push dword ptr ss:[esp+0x6C]
00664062    call 0x0069AD76                                 ; => [ Call: j__free ]
00664067    add esp, 0x04
0066406A    mov eax, dword ptr ss:[esp+0x48]
0066406E    test eax, eax
00664070    jz 0x006640BD
00664072    push eax
00664073    lea eax, ss:[esp+0x70]
00664077    push 0x701744
0066407C    push eax
0066407D    call 0x004691F0
00664082    add esp, 0x0C
00664085    push 0xFFFFFFFF
00664087    push 0x00
00664089    push eax
0066408A    mov ecx, ebx
0066408C    mov dword ptr ss:[esp+0xB8], 0x05
00664097    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
0066409C    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
006640A7    cmp dword ptr ss:[esp+0x80], 0x10
006640AF    jb 0x006640BD
006640B1    push dword ptr ss:[esp+0x6C]
006640B5    call 0x0069AD76                                 ; => [ Call: j__free ]
006640BA    add esp, 0x04
006640BD    mov eax, dword ptr ss:[esp+0x50]
006640C1    test eax, eax
006640C3    jz 0x00664110
006640C5    push eax
006640C6    lea eax, ss:[esp+0x70]
006640CA    push 0x701738
006640CF    push eax
006640D0    call 0x004691F0
006640D5    add esp, 0x0C
006640D8    push 0xFFFFFFFF
006640DA    push 0x00
006640DC    push eax
006640DD    mov ecx, ebx
006640DF    mov dword ptr ss:[esp+0xB8], 0x06
006640EA    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
006640EF    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
006640FA    cmp dword ptr ss:[esp+0x80], 0x10
00664102    jb 0x00664110
00664104    push dword ptr ss:[esp+0x6C]
00664108    call 0x0069AD76                                 ; => [ Call: j__free ]
0066410D    add esp, 0x04
00664110    mov eax, dword ptr ss:[esp+0x58]
00664114    test eax, eax
00664116    jz 0x00664163
00664118    push eax
00664119    lea eax, ss:[esp+0x70]
0066411D    push 0x70175C
00664122    push eax
00664123    call 0x004691F0
00664128    add esp, 0x0C
0066412B    push 0xFFFFFFFF
0066412D    push 0x00
0066412F    push eax
00664130    mov ecx, ebx
00664132    mov dword ptr ss:[esp+0xB8], 0x07
0066413D    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00664142    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
0066414D    cmp dword ptr ss:[esp+0x80], 0x10
00664155    jb 0x00664163
00664157    push dword ptr ss:[esp+0x6C]
0066415B    call 0x0069AD76                                 ; => [ Call: j__free ]
00664160    add esp, 0x04
00664163    mov eax, dword ptr ss:[esp+0x34]
00664167    test eax, eax
00664169    jz 0x006641B6
0066416B    push eax
0066416C    lea eax, ss:[esp+0x70]
00664170    push 0x701750
00664175    push eax
00664176    call 0x004691F0
0066417B    add esp, 0x0C
0066417E    push 0xFFFFFFFF
00664180    push 0x00
00664182    push eax
00664183    mov ecx, ebx
00664185    mov dword ptr ss:[esp+0xB8], 0x08
00664190    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00664195    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
006641A0    cmp dword ptr ss:[esp+0x80], 0x10
006641A8    jb 0x006641B6
006641AA    push dword ptr ss:[esp+0x6C]
006641AE    call 0x0069AD76                                 ; => [ Call: j__free ]
006641B3    add esp, 0x04
006641B6    mov eax, dword ptr ss:[esp+0x54]
006641BA    test eax, eax
006641BC    jz 0x00664209
006641BE    push eax
006641BF    lea eax, ss:[esp+0x70]
006641C3    push 0x701770
006641C8    push eax
006641C9    call 0x004691F0
006641CE    add esp, 0x0C
006641D1    push 0xFFFFFFFF
006641D3    push 0x00
006641D5    push eax
006641D6    mov ecx, ebx
006641D8    mov dword ptr ss:[esp+0xB8], 0x09
006641E3    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
006641E8    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
006641F3    cmp dword ptr ss:[esp+0x80], 0x10
006641FB    jb 0x00664209
006641FD    push dword ptr ss:[esp+0x6C]
00664201    call 0x0069AD76                                 ; => [ Call: j__free ]
00664206    add esp, 0x04
00664209    mov eax, dword ptr ss:[esp+0x3C]
0066420D    test eax, eax
0066420F    jz 0x0066425C
00664211    push eax
00664212    lea eax, ss:[esp+0x70]
00664216    push 0x701768
0066421B    push eax
0066421C    call 0x004691F0
00664221    add esp, 0x0C
00664224    push 0xFFFFFFFF
00664226    push 0x00
00664228    push eax
00664229    mov ecx, ebx
0066422B    mov dword ptr ss:[esp+0xB8], 0x0A
00664236    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr | String: CG:%d, ]
0066423B    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
00664246    cmp dword ptr ss:[esp+0x80], 0x10
0066424E    jb 0x0066425C
00664250    push dword ptr ss:[esp+0x6C]
00664254    call 0x0069AD76                                 ; => [ Call: j__free ]
00664259    add esp, 0x04
0066425C    mov eax, dword ptr ss:[esp+0x60]
00664260    test eax, eax
00664262    jz 0x006642AF
00664264    push eax
00664265    lea eax, ss:[esp+0x70]
00664269    push 0x701788
0066426E    push eax
0066426F    call 0x004691F0
00664274    add esp, 0x0C
00664277    push 0xFFFFFFFF
00664279    push 0x00
0066427B    push eax
0066427C    mov ecx, ebx
0066427E    mov dword ptr ss:[esp+0xB8], 0x0B
00664289    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
0066428E    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
00664299    cmp dword ptr ss:[esp+0x80], 0x10
006642A1    jb 0x006642AF
006642A3    push dword ptr ss:[esp+0x6C]
006642A7    call 0x0069AD76                                 ; => [ Call: j__free ]
006642AC    add esp, 0x04
006642AF    mov eax, dword ptr ss:[esp+0x28]
006642B3    test eax, eax
006642B5    jz 0x00664302
006642B7    push eax
006642B8    lea eax, ss:[esp+0x70]
006642BC    push 0x70177C
006642C1    push eax
006642C2    call 0x004691F0
006642C7    add esp, 0x0C
006642CA    push 0xFFFFFFFF
006642CC    push 0x00
006642CE    push eax
006642CF    mov ecx, ebx
006642D1    mov dword ptr ss:[esp+0xB8], 0x0C
006642DC    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
006642E1    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
006642EC    cmp dword ptr ss:[esp+0x80], 0x10
006642F4    jb 0x00664302
006642F6    push dword ptr ss:[esp+0x6C]
006642FA    call 0x0069AD76                                 ; => [ Call: j__free ]
006642FF    add esp, 0x04
00664302    mov eax, dword ptr ss:[esp+0x5C]
00664306    test eax, eax
00664308    jz 0x00664355
0066430A    push eax
0066430B    lea eax, ss:[esp+0x70]
0066430F    push 0x7016E4
00664314    push eax
00664315    call 0x004691F0
0066431A    add esp, 0x0C
0066431D    push 0xFFFFFFFF
0066431F    push 0x00
00664321    push eax
00664322    mov ecx, ebx
00664324    mov dword ptr ss:[esp+0xB8], 0x0D
0066432F    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00664334    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
0066433F    cmp dword ptr ss:[esp+0x80], 0x10
00664347    jb 0x00664355
00664349    push dword ptr ss:[esp+0x6C]
0066434D    call 0x0069AD76                                 ; => [ Call: j__free ]
00664352    add esp, 0x04
00664355    mov eax, dword ptr ss:[esp+0x4C]
00664359    test eax, eax
0066435B    jz 0x006643A8
0066435D    push eax
0066435E    lea eax, ss:[esp+0x70]
00664362    push 0x7016D8
00664367    push eax
00664368    call 0x004691F0
0066436D    add esp, 0x0C
00664370    push 0xFFFFFFFF
00664372    push 0x00
00664374    push eax
00664375    mov ecx, ebx
00664377    mov dword ptr ss:[esp+0xB8], 0x0E
00664382    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00664387    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
00664392    cmp dword ptr ss:[esp+0x80], 0x10
0066439A    jb 0x006643A8
0066439C    push dword ptr ss:[esp+0x6C]
006643A0    call 0x0069AD76                                 ; => [ Call: j__free ]
006643A5    add esp, 0x04
006643A8    mov eax, dword ptr ss:[esp+0x2C]
006643AC    test eax, eax
006643AE    jz 0x006643FB
006643B0    push eax
006643B1    lea eax, ss:[esp+0x70]
006643B5    push 0x7016FC
006643BA    push eax
006643BB    call 0x004691F0
006643C0    add esp, 0x0C
006643C3    push 0xFFFFFFFF
006643C5    push 0x00
006643C7    push eax
006643C8    mov ecx, ebx
006643CA    mov dword ptr ss:[esp+0xB8], 0x0F
006643D5    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
006643DA    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
006643E5    cmp dword ptr ss:[esp+0x80], 0x10
006643ED    jb 0x006643FB
006643EF    push dword ptr ss:[esp+0x6C]
006643F3    call 0x0069AD76                                 ; => [ Call: j__free ]
006643F8    add esp, 0x04
006643FB    mov eax, dword ptr ss:[esp+0x30]
006643FF    test eax, eax
00664401    jz 0x0066444E
00664403    push eax
00664404    lea eax, ss:[esp+0x70]
00664408    push 0x7016F0
0066440D    push eax
0066440E    call 0x004691F0
00664413    add esp, 0x0C
00664416    push 0xFFFFFFFF
00664418    push 0x00
0066441A    push eax
0066441B    mov ecx, ebx
0066441D    mov dword ptr ss:[esp+0xB8], 0x10
00664428    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
0066442D    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
00664438    cmp dword ptr ss:[esp+0x80], 0x10
00664440    jb 0x0066444E
00664442    push dword ptr ss:[esp+0x6C]
00664446    call 0x0069AD76                                 ; => [ Call: j__free ]
0066444B    add esp, 0x04
0066444E    mov eax, dword ptr ss:[esp+0x18]
00664452    test eax, eax
00664454    jz 0x006644A1
00664456    push eax
00664457    lea eax, ss:[esp+0x70]
0066445B    push 0x701714
00664460    push eax
00664461    call 0x004691F0
00664466    add esp, 0x0C
00664469    push 0xFFFFFFFF
0066446B    push 0x00
0066446D    push eax
0066446E    mov ecx, ebx
00664470    mov dword ptr ss:[esp+0xB8], 0x11
0066447B    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00664480    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
0066448B    cmp dword ptr ss:[esp+0x80], 0x10
00664493    jb 0x006644A1
00664495    push dword ptr ss:[esp+0x6C]
00664499    call 0x0069AD76                                 ; => [ Call: j__free ]
0066449E    add esp, 0x04
006644A1    mov eax, dword ptr ss:[esp+0x14]
006644A5    test eax, eax
006644A7    jz 0x006644F4
006644A9    push eax                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006644AA    lea eax, ss:[esp+0x70]
006644AE    push 0x701708
006644B3    push eax
006644B4    call 0x004691F0
006644B9    add esp, 0x0C
006644BC    push 0xFFFFFFFF
006644BE    push 0x00
006644C0    push eax
006644C1    mov ecx, ebx
006644C3    mov dword ptr ss:[esp+0xB8], 0x12
006644CE    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
006644D3    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
006644DE    cmp dword ptr ss:[esp+0x80], 0x10
006644E6    jb 0x006644F4
006644E8    push dword ptr ss:[esp+0x6C]
006644EC    call 0x0069AD76                                 ; => [ Call: j__free ]
006644F1    add esp, 0x04
006644F4    test ebp, ebp
006644F6    jz 0x00664543
006644F8    push ebp
006644F9    lea eax, ss:[esp+0x70]
006644FD    push 0x70172C
00664502    push eax
00664503    call 0x004691F0
00664508    add esp, 0x0C
0066450B    push 0xFFFFFFFF
0066450D    push 0x00
0066450F    push eax
00664510    mov ecx, ebx
00664512    mov dword ptr ss:[esp+0xB8], 0x13
0066451D    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00664522    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
0066452D    cmp dword ptr ss:[esp+0x80], 0x10
00664535    jb 0x00664543
00664537    push dword ptr ss:[esp+0x6C]
0066453B    call 0x0069AD76                                 ; => [ Call: j__free ]
00664540    add esp, 0x04
00664543    test edi, edi
00664545    jz 0x00664592
00664547    push edi
00664548    lea eax, ss:[esp+0x70]
0066454C    push 0x701720
00664551    push eax
00664552    call 0x004691F0
00664557    add esp, 0x0C
0066455A    push 0xFFFFFFFF
0066455C    push 0x00
0066455E    push eax
0066455F    mov ecx, ebx
00664561    mov dword ptr ss:[esp+0xB8], 0x14
0066456C    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00664571    mov dword ptr ss:[esp+0xAC], 0xFFFFFFFF
0066457C    cmp dword ptr ss:[esp+0x80], 0x10
00664584    jb 0x00664592
00664586    push dword ptr ss:[esp+0x6C]
0066458A    call 0x0069AD76                                 ; => [ Call: j__free ]
0066458F    add esp, 0x04
00664592    test esi, esi
00664594    jz 0x006645DC
00664596    push esi
00664597    lea eax, ss:[esp+0x88]
0066459E    push 0x7015B0
006645A3    push eax
006645A4    call 0x004691F0
006645A9    add esp, 0x0C
006645AC    push 0xFFFFFFFF
006645AE    push 0x00
006645B0    push eax
006645B1    mov ecx, ebx
006645B3    mov dword ptr ss:[esp+0xB8], 0x15
006645BE    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
006645C3    cmp dword ptr ss:[esp+0x98], 0x10
006645CB    jb 0x006645DC
006645CD    push dword ptr ss:[esp+0x84]
006645D4    call 0x0069AD76                                 ; => [ Call: j__free ]
006645D9    add esp, 0x04
006645DC    mov ecx, dword ptr ss:[esp+0xA4]
006645E3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006645EA    pop ecx
006645EB    pop edi
006645EC    pop esi
006645ED    pop ebp
006645EE    pop ebx
006645EF    mov ecx, dword ptr ss:[esp+0x88]
006645F6    xor ecx, esp
006645F8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006645FD    add esp, 0x9C
00664603    ret 0x04
